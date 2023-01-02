.class public Lt3w;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyi6;
.implements Lkwb;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final E0:Ln4w;

.field public final F0:Lcn8;

.field public G0:Lpi6;

.field public H0:Z

.field public I0:Z


# direct methods
.method public constructor <init>(Ln4w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lt3w;->F0:Lcn8;

    .line 3
    iput-object p1, p0, Lt3w;->E0:Ln4w;

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 0

    return-void
.end method

.method public final C1(Lpi6;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lt3w;->G0:Lpi6;

    .line 2
    iget-object p1, p0, Lt3w;->F0:Lcn8;

    invoke-virtual {p1}, Lcn8;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lt3w;->F0:Lcn8;

    new-instance v0, Lp76;

    const/4 v1, 0x5

    new-array v1, v1, [Lzm8;

    const/4 v2, 0x0

    iget-object v3, p0, Lt3w;->E0:Ln4w;

    .line 4
    invoke-interface {v3}, Ln4w;->d()Ljji;

    move-result-object v3

    new-instance v4, Ltqf;

    const/16 v5, 0x11

    invoke-direct {v4, p0, v5}, Ltqf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lt3w;->E0:Ln4w;

    .line 5
    invoke-interface {v3}, Ln4w;->g()Ljji;

    move-result-object v3

    new-instance v4, Lnxb;

    const/16 v5, 0x16

    invoke-direct {v4, p0, v5}, Lnxb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lt3w;->E0:Ln4w;

    .line 6
    invoke-interface {v3}, Ln4w;->m()Ljji;

    move-result-object v3

    new-instance v4, Li10;

    const/16 v5, 0x15

    invoke-direct {v4, p0, v5}, Li10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lt3w;->E0:Ln4w;

    .line 7
    invoke-interface {v3}, Ln4w;->p()Ljji;

    move-result-object v3

    new-instance v4, Lwi0;

    const/16 v5, 0x18

    invoke-direct {v4, p0, v5}, Lwi0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lt3w;->E0:Ln4w;

    .line 8
    invoke-interface {v3}, Ln4w;->b()Ljji;

    move-result-object v3

    new-instance v4, Lwc1;

    const/16 v5, 0x13

    invoke-direct {v4, p0, v5}, Lwc1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lp76;-><init>([Lzm8;)V

    .line 9
    invoke-virtual {p1, v0}, Lcn8;->c(Lzm8;)Z

    :cond_0
    return-void
.end method

.method public final E1(Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ln1l;->b(Lyi6;Landroid/view/View;)Lo1l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt3w;->C1(Lpi6;)V

    return-void
.end method

.method public final G1(ILt3w;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt3w;->d()Lpi6;

    move-result-object v0

    invoke-interface {v0}, Lpi6;->getView()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Lt3w;->E1(Landroid/view/View;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Couldn\'t find a view for this host"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lpi6;
    .locals 2

    .line 1
    iget-object v0, p0, Lt3w;->G0:Lpi6;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Content view has not been set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h2()V
    .locals 0

    return-void
.end method

.method public final j()Ln4w;
    .locals 1

    iget-object v0, p0, Lt3w;->E0:Ln4w;

    return-object v0
.end method

.method public y1()V
    .locals 0

    return-void
.end method

.method public z1()V
    .locals 0

    return-void
.end method

.method public z2()V
    .locals 0

    return-void
.end method
