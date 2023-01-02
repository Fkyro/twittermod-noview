.class public final Ls6a;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lu6a;

.field public final b:Lz5a;

.field public final c:Lxwp;

.field public final d:Lexp;

.field public e:I


# direct methods
.method public constructor <init>(Lu6a;Lz5a;Lexp;Lxwp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ls6a;->e:I

    .line 3
    iput-object p1, p0, Ls6a;->a:Lu6a;

    .line 4
    invoke-interface {p1, v0}, Lu6a;->b(I)V

    .line 5
    iput-object p4, p0, Ls6a;->c:Lxwp;

    .line 6
    iput-object p3, p0, Ls6a;->d:Lexp;

    .line 7
    invoke-interface {p4}, Lxwp;->a()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 8
    invoke-interface {p1}, Lu6a;->d()Landroid/view/View;

    move-result-object p1

    new-instance p4, Lhrf;

    const/16 v0, 0x17

    invoke-direct {p4, p0, p3, v0}, Lhrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p3, Lep7;

    const/16 p4, 0x13

    invoke-direct {p3, p0, p2, p4}, Lep7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, p3}, Lu6a;->e(Landroid/view/View$OnClickListener;)V

    .line 10
    :goto_0
    iput-object p2, p0, Ls6a;->b:Lz5a;

    return-void
.end method


# virtual methods
.method public final a()Ljxp;
    .locals 2

    .line 1
    iget v0, p0, Ls6a;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Ljxp;->F0:Ljxp;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Ljxp;->U0:Ljxp;

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Ljxp;->K0:Ljxp;

    return-object v0

    .line 5
    :cond_2
    sget-object v0, Ljxp;->M0:Ljxp;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ls6a;->a:Lu6a;

    invoke-interface {v0}, Lu6a;->a()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Ls6a;->e:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ls6a;->a:Lu6a;

    invoke-interface {v0}, Lu6a;->show()V

    :cond_0
    return-void
.end method
