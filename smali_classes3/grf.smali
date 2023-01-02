.class public final Lgrf;
.super Lcau;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgrf$a;,
        Lgrf$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcau<",
        "Lgrf$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final n1:Lgrf$a;

.field public static final o1:Lgrf$a;

.field public static final p1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgrf$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final q1:Lv0f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0f<",
            "Lgrf$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d1:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public e1:Lldu;

.field public f1:[Landroid/text/style/StyleSpan;

.field public g1:Landroid/app/ProgressDialog;

.field public h1:Lgrf$b;

.field public final i1:Lboi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboi<",
            "Lmjb;",
            ">;"
        }
    .end annotation
.end field

.field public final j1:Lboi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboi<",
            "Lug;",
            ">;"
        }
    .end annotation
.end field

.field public final k1:Lboi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboi<",
            "Liol;",
            ">;"
        }
    .end annotation
.end field

.field public final l1:Landroid/content/Context;

.field public final m1:Lp76;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgrf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgrf$a;-><init>(Lmrf;)V

    sput-object v0, Lgrf;->n1:Lgrf$a;

    .line 2
    new-instance v2, Lgrf$a;

    invoke-direct {v2, v1}, Lgrf$a;-><init>(Lmrf;)V

    sput-object v2, Lgrf;->o1:Lgrf$a;

    const/4 v1, 0x1

    new-array v1, v1, [Lgrf$a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-static {v0, v1}, Llze;->w(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lgrf;->p1:Ljava/util/List;

    .line 4
    new-instance v1, Lv0f;

    invoke-direct {v1, v0}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    sput-object v1, Lgrf;->q1:Lv0f;

    return-void
.end method

.method public constructor <init>(Laau;Ldqh;Landroid/content/Context;Lcom/twitter/login/api/LoginVerificationArgs;Lffr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laau;",
            "Ldqh<",
            "*>;",
            "Landroid/content/Context;",
            "Lcom/twitter/login/api/LoginVerificationArgs;",
            "Lffr;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcau;-><init>(Laau;)V

    .line 2
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Lgrf;->m1:Lp76;

    .line 3
    iput-object p2, p0, Lgrf;->d1:Ldqh;

    .line 4
    invoke-virtual {p4}, Lcom/twitter/login/api/LoginVerificationArgs;->getAccountId()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier;->isRegularUser()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {p2}, Lg9v;->b(Lcom/twitter/util/user/UserIdentifier;)Lh9v;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object p2

    .line 6
    :goto_0
    invoke-interface {p2}, Lh9v;->getUser()Lldu;

    move-result-object p2

    iput-object p2, p0, Lgrf;->e1:Lldu;

    .line 7
    iput-object p3, p0, Lgrf;->l1:Landroid/content/Context;

    const/4 p2, 0x3

    new-array p2, p2, [Landroid/text/style/StyleSpan;

    const/4 p4, 0x0

    .line 8
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    aput-object v0, p2, p4

    new-instance p4, Landroid/text/style/StyleSpan;

    invoke-direct {p4, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    aput-object p4, p2, v1

    new-instance p4, Landroid/text/style/StyleSpan;

    invoke-direct {p4, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v0, 0x2

    aput-object p4, p2, v0

    iput-object p2, p0, Lgrf;->f1:[Landroid/text/style/StyleSpan;

    .line 9
    new-instance p2, Lgrf$b;

    sget-object p4, Lgrf;->p1:Ljava/util/List;

    invoke-direct {p2, p0, p3, p4}, Lgrf$b;-><init>(Lgrf;Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p0, Lgrf;->h1:Lgrf$b;

    .line 10
    iget-object p3, p0, Lcau;->Z0:Loau;

    .line 11
    invoke-virtual {p3, p2}, Loau;->V1(Lxt5;)V

    .line 12
    iget-object p2, p0, Lcau;->Q0:Lcpl;

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ljnj;

    invoke-direct {p3, p1, v1}, Ljnj;-><init>(Lp76;I)V

    invoke-virtual {p2, p3}, Lcpl;->i(Lal;)V

    .line 14
    const-class p1, Lmjb;

    invoke-interface {p5, p1}, Lffr;->a(Ljava/lang/Class;)Lboi;

    move-result-object p1

    iput-object p1, p0, Lgrf;->i1:Lboi;

    .line 15
    invoke-interface {p1}, Lboi;->a()Ljji;

    move-result-object p1

    new-instance p2, Ltc1;

    invoke-direct {p2, p0, v0}, Ltc1;-><init>(Ljava/lang/Object;I)V

    .line 16
    iget-object p3, p0, Lcau;->Q0:Lcpl;

    .line 17
    invoke-static {p1, p2, p3}, Lf;->j(Ljji;Lj53;Lxr9;)Ljji;

    .line 18
    const-class p1, Lug;

    invoke-interface {p5, p1}, Lffr;->a(Ljava/lang/Class;)Lboi;

    move-result-object p1

    iput-object p1, p0, Lgrf;->j1:Lboi;

    .line 19
    invoke-interface {p1}, Lboi;->a()Ljji;

    move-result-object p1

    new-instance p2, Lvc1;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lvc1;-><init>(Ljava/lang/Object;I)V

    .line 20
    iget-object p3, p0, Lcau;->Q0:Lcpl;

    .line 21
    invoke-static {p1, p2, p3}, Lf;->j(Ljji;Lj53;Lxr9;)Ljji;

    .line 22
    const-class p1, Liol;

    invoke-interface {p5, p1}, Lffr;->a(Ljava/lang/Class;)Lboi;

    move-result-object p1

    iput-object p1, p0, Lgrf;->k1:Lboi;

    .line 23
    invoke-interface {p1}, Lboi;->a()Ljji;

    move-result-object p1

    new-instance p2, Lsxb;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Lsxb;-><init>(Ljava/lang/Object;I)V

    .line 24
    iget-object p3, p0, Lcau;->Q0:Lcpl;

    .line 25
    invoke-static {p1, p2, p3}, Lf;->j(Ljji;Lj53;Lxr9;)Ljji;

    return-void
.end method

.method public static R0([I)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    aget v0, p0, v0

    :cond_1
    :goto_0
    return v0
.end method

.method public static V0(I)V
    .locals 2

    invoke-static {}, Lphd;->a()Lfis;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lfis;->b(II)Lqb3;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcau;->A0()V

    .line 2
    new-instance v0, Lka4;

    iget-object v1, p0, Lgrf;->e1:Lldu;

    .line 3
    invoke-virtual {v1}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v1, "login_verification::::impression"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 5
    invoke-virtual {p0}, Lcau;->q0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcau;->E0:Lh4b;

    invoke-virtual {v1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcau;->E0:Lh4b;

    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcau;->E0:Lh4b;

    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".twitter."

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "settings"

    .line 8
    iput-object v1, v0, Lobo;->B:Ljava/lang/String;

    .line 9
    sget v1, Leji;->a:I

    goto :goto_0

    :cond_0
    const-string v1, "push"

    .line 10
    iput-object v1, v0, Lobo;->B:Ljava/lang/String;

    .line 11
    sget v1, Leji;->a:I

    .line 12
    :goto_0
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final F0()V
    .locals 0

    invoke-virtual {p0}, Lgrf;->Q0()V

    return-void
.end method

.method public final Q0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgrf;->i1:Lboi;

    new-instance v1, Lmjb;

    iget-object v2, p0, Lgrf;->e1:Lldu;

    .line 2
    invoke-virtual {v2}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    iget-object v3, p0, Lgrf;->e1:Lldu;

    invoke-virtual {v3}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lmjb;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;)V

    .line 3
    invoke-interface {v0, v1}, Lboi;->d(Lk0m;)V

    .line 4
    new-instance v0, Lka4;

    iget-object v1, p0, Lgrf;->e1:Lldu;

    invoke-virtual {v1}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v1, "login_verification::::get_newer"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 6
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final S0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgrf;->g1:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final T0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgrf;->h1:Lgrf$b;

    invoke-virtual {v0}, Lxkd;->g()Lnld;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcuv;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcuv;-><init>(Ljava/lang/String;I)V

    .line 3
    new-instance p1, Ltmd;

    invoke-direct {p1, v0, v1}, Ltmd;-><init>(Ljava/lang/Iterable;Lk7k;)V

    .line 4
    iget-object v0, p0, Lgrf;->h1:Lgrf$b;

    .line 5
    iget-object v0, v0, Lxkd;->F0:Lpld;

    .line 6
    new-instance v1, Lv0f;

    invoke-direct {v1, p1}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    .line 7
    invoke-interface {v0, v1}, Lpld;->c(Lnld;)Lnld;

    .line 8
    :cond_0
    iget-object p1, p0, Lgrf;->h1:Lgrf$b;

    invoke-virtual {p1}, Lxkd;->getCount()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 9
    iget-object p1, p0, Lgrf;->h1:Lgrf$b;

    .line 10
    iget-object p1, p1, Lxkd;->F0:Lpld;

    .line 11
    sget-object v0, Lgrf;->q1:Lv0f;

    invoke-interface {p1, v0}, Lpld;->c(Lnld;)Lnld;

    :cond_1
    return-void
.end method

.method public final U0([I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lgrf;->R0([I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-virtual {p0}, Lgrf;->W0()V

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x1

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "twitter:id"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const p1, 0x7f130c87

    const-string v2, "title"

    .line 5
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    sget p1, Leji;->a:I

    const p1, 0x7f130c86

    const-string v2, "message"

    .line 7
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    sget p1, Leji;->a:I

    const p1, 0x104000a

    const-string v2, "neutral_button"

    .line 9
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    sget p1, Leji;->a:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    invoke-static {v0}, Lbr0;->f(Landroid/os/Bundle;)Lqyk;

    move-result-object p1

    .line 13
    sget v0, Leji;->a:I

    .line 14
    invoke-virtual {p0}, Lcau;->i0()Landroidx/fragment/app/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Llh1;->q2(Landroidx/fragment/app/p;)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Landroidx/fragment/app/Fragment$InstantiationException;

    const/4 v0, 0x0

    const-string v1, "Missing fragment id"

    invoke-direct {p1, v1, v0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :pswitch_1
    const p1, 0x7f130c8a

    .line 16
    invoke-static {p1}, Lgrf;->V0(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xeb
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final W0()V
    .locals 1

    const v0, 0x7f131d14

    invoke-static {v0}, Lgrf;->V0(I)V

    return-void
.end method

.method public final X(Loau$b;)Loau$b;
    .locals 5

    const-string v0, "login_verification"

    .line 1
    iput-object v0, p1, Loau$b;->a:Ljava/lang/String;

    .line 2
    iget-object v0, p1, Loau$b;->b:Lqk9$d;

    .line 3
    new-instance v1, Lqk9$e;

    new-instance v2, Lok9$a;

    invoke-direct {v2}, Lok9$a;-><init>()V

    .line 4
    sget-object v3, Lojr;->a:Lvq6;

    .line 5
    new-instance v3, Lppq;

    const v4, 0x7f130c93

    invoke-direct {v3, v4}, Lppq;-><init>(I)V

    .line 6
    iput-object v3, v2, Lok9$a;->a:Lojr;

    .line 7
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lok9;

    invoke-direct {v1, v2}, Lqk9$e;-><init>(Lok9;)V

    .line 8
    iput-object v1, v0, Lqk9$d;->c:Lqk9$e;

    .line 9
    iget-object v0, p1, Loau$b;->b:Lqk9$d;

    const v1, 0x7f0e01aa

    .line 10
    iput v1, v0, Lqk9$d;->a:I

    const v1, 0x7f0e01ac

    .line 11
    iput v1, v0, Lqk9$d;->b:I

    return-object p1
.end method

.method public final z0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcau;->z0()V

    .line 2
    invoke-virtual {p0}, Lgrf;->Q0()V

    return-void
.end method
