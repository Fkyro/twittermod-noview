.class public Lcom/twitter/android/TemporaryAppPasswordContentViewProvider;
.super Lcau;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/TemporaryAppPasswordContentViewProvider$b;,
        Lcom/twitter/android/TemporaryAppPasswordContentViewProvider$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcau<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lj51;
.end annotation


# instance fields
.field public d1:Z

.field public final e1:Lboi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboi<",
            "Luir;",
            ">;"
        }
    .end annotation
.end field

.field public final f1:Lno;

.field public g1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laau;Le4o;Lffr;Lno;Lr1b;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcau;-><init>(Laau;)V

    .line 2
    iget-object p1, p1, Laau;->q:Landroid/os/Bundle;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lka4;

    invoke-direct {p1}, Lka4;-><init>()V

    const-string v0, "temporary_app_password::::impression"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lobo;->r([Ljava/lang/String;)Lobo;

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 4
    :cond_0
    invoke-interface {p2, p0}, Le4o;->b(Ljava/lang/Object;)Lzm8;

    .line 5
    iget-object p1, p0, Lcau;->Z0:Loau;

    .line 6
    invoke-virtual {p0}, Lcau;->b0()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lpp;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lpp;-><init>(Ljava/lang/Object;I)V

    .line 7
    new-instance v1, Lcom/twitter/android/TemporaryAppPasswordContentViewProvider$b;

    new-instance v2, Lcom/twitter/android/TemporaryAppPasswordContentViewProvider$a;

    invoke-direct {v2, p2}, Lcom/twitter/android/TemporaryAppPasswordContentViewProvider$a;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, p2, v2, v0, p5}, Lcom/twitter/android/TemporaryAppPasswordContentViewProvider$b;-><init>(Landroid/content/Context;Lcom/twitter/android/TemporaryAppPasswordContentViewProvider$a;Lyt5;Lr1b;)V

    .line 8
    invoke-virtual {p1, v1}, Loau;->V1(Lxt5;)V

    .line 9
    iget-object p1, p0, Lcom/twitter/android/TemporaryAppPasswordContentViewProvider;->g1:Ljava/lang/String;

    invoke-static {p1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/twitter/android/TemporaryAppPasswordContentViewProvider;->g1:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/twitter/android/TemporaryAppPasswordContentViewProvider;->R0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 11
    invoke-virtual {p0, p1}, Lcom/twitter/android/TemporaryAppPasswordContentViewProvider;->Q0(Ljava/lang/String;)V

    .line 12
    :goto_0
    iput-object p4, p0, Lcom/twitter/android/TemporaryAppPasswordContentViewProvider;->f1:Lno;

    .line 13
    const-class p1, Luir;

    invoke-interface {p3, p1}, Lffr;->a(Ljava/lang/Class;)Lboi;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/TemporaryAppPasswordContentViewProvider;->e1:Lboi;

    .line 14
    invoke-interface {p1}, Lboi;->a()Ljji;

    move-result-object p1

    new-instance p2, Lsxb;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lsxb;-><init>(Ljava/lang/Object;I)V

    .line 15
    iget-object p3, p0, Lcau;->Q0:Lcpl;

    .line 16
    invoke-static {p1, p2, p3}, Lf;->j(Ljji;Lj53;Lxr9;)Ljji;

    return-void
.end method


# virtual methods
.method public final Q0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/android/TemporaryAppPasswordContentViewProvider;->g1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/twitter/android/TemporaryAppPasswordContentViewProvider;->R0(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/twitter/android/TemporaryAppPasswordContentViewProvider;->g1:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final R0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lv0f;

    invoke-static {p1}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lnld;->j()Lnld;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lcau;->M0(Lnld;)V

    return-void
.end method

.method public final S0(I)V
    .locals 2

    invoke-static {}, Lphd;->a()Lfis;

    move-result-object v0

    invoke-virtual {p0}, Lcau;->m0()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lfis;->e(Ljava/lang/CharSequence;I)Lqb3;

    return-void
.end method

.method public final X(Loau$b;)Loau$b;
    .locals 1

    const-string v0, "temp_password"

    .line 1
    iput-object v0, p1, Loau$b;->a:Ljava/lang/String;

    const v0, 0x7f0e0699

    .line 2
    iput v0, p1, Loau$b;->c:I

    return-object p1
.end method

.method public final z0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcau;->z0()V

    .line 2
    iget-object v0, p0, Lcom/twitter/android/TemporaryAppPasswordContentViewProvider;->g1:Ljava/lang/String;

    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/TemporaryAppPasswordContentViewProvider;->d1:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/twitter/android/TemporaryAppPasswordContentViewProvider;->e1:Lboi;

    new-instance v1, Luir;

    iget-object v2, p0, Lcau;->H0:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Luir;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-interface {v0, v1}, Lboi;->d(Lk0m;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/twitter/android/TemporaryAppPasswordContentViewProvider;->d1:Z

    :cond_0
    return-void
.end method
