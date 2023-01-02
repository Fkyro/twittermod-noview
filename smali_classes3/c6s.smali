.class public final Lc6s;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lb6s;",
        "Lg6s;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lhpl;

.field public final e:Lgpl;

.field public final f:Lh2s;


# direct methods
.method public constructor <init>(Lhpl;Lgpl;Lh2s;)V
    .locals 1

    .line 1
    const-class v0, Lb6s;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lc6s;->d:Lhpl;

    .line 3
    iput-object p2, p0, Lc6s;->e:Lgpl;

    .line 4
    iput-object p3, p0, Lc6s;->f:Lh2s;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 6

    .line 1
    check-cast p1, Lg6s;

    move-object v3, p2

    check-cast v3, Lb6s;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, v3, Lb6s;->k:Lw5s;

    iget-object p2, p2, Lw5s;->a:Lx5s;

    instance-of p3, p2, Lv6s;

    if-eqz p3, :cond_0

    .line 4
    sget p3, Leji;->a:I

    check-cast p2, Lv6s;

    .line 5
    iget-object v1, p1, Lg6s;->G0:Lhpl;

    iget-object p3, p1, Lg6s;->H0:Lgpl;

    iget v0, p1, Lg6s;->I0:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v3, v0}, Lgpl;->d(Lp1s;Ljava/lang/Integer;)Ldbo;

    move-result-object v4

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p3, Lkhf;

    const/4 v5, 0x5

    move-object v0, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lkhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    iget-object v0, p1, Lg6s;->F0:Lppl;

    new-instance v1, Laco;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, p3, v2}, Laco;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    iget-object p1, v0, Lppl;->a:Lnmp;

    invoke-virtual {p1, v1}, Lnmp;->n(Lkf6;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, Lg6s;->F0:Lppl;

    .line 12
    iget-object p1, p1, Lppl;->a:Lnmp;

    invoke-virtual {p1}, Lnmp;->a()V

    :goto_0
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 4

    const v0, 0x7f0e024b

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, p1, v1}, Lev;->C(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lg6s;

    new-instance v1, Lppl;

    invoke-direct {v1, p1}, Lppl;-><init>(Landroid/view/View;)V

    iget-object v2, p0, Lc6s;->d:Lhpl;

    iget-object v3, p0, Lc6s;->e:Lgpl;

    invoke-direct {v0, p1, v1, v2, v3}, Lg6s;-><init>(Landroid/view/View;Lppl;Lhpl;Lgpl;)V

    return-object v0
.end method

.method public final f(Lr3w;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lg6s;

    check-cast p2, Lb6s;

    .line 2
    iget-object p1, p2, Lp1s;->j:Lbbo;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2}, Lp1s;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lp1s;->c()Ltzr;

    move-result-object p1

    iget-boolean p1, p1, Ltzr;->t:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lc6s;->f:Lh2s;

    invoke-interface {p1, p2}, Lh2s;->c(Lp1s;)V

    :cond_0
    return-void
.end method
