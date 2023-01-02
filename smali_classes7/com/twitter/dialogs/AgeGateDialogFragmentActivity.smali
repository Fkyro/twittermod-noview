.class public Lcom/twitter/dialogs/AgeGateDialogFragmentActivity;
.super Lkh8;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkh8;-><init>()V

    return-void
.end method


# virtual methods
.method public final d0(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-class v0, Lcom/twitter/dialogs/AgeGateDialogArgs;

    sget-object v1, Lcom/twitter/dialogs/AgeGateDialogArgs;->DEFAULT:Lcom/twitter/dialogs/AgeGateDialogArgs;

    invoke-static {p1, v0, v1}, Lri6;->e(Landroid/os/Bundle;Ljava/lang/Class;Lcom/twitter/app/common/args/ContentViewArgs;)Lcom/twitter/app/common/args/ContentViewArgs;

    move-result-object p1

    check-cast p1, Lcom/twitter/dialogs/AgeGateDialogArgs;

    .line 2
    invoke-virtual {p1}, Lcom/twitter/dialogs/AgeGateDialogArgs;->getErrorCode()I

    move-result p1

    const/16 v0, 0xfa

    const v1, 0x7f130101

    if-eq p1, v0, :cond_2

    const/16 v0, 0x100

    if-eq p1, v0, :cond_1

    const/16 v0, 0x199

    const v1, 0x7f130103

    const v2, 0x7f130104

    if-eq p1, v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Invalid error code"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object p1

    invoke-interface {p1}, Lh9v;->y()Loev;

    move-result-object p1

    iget-object p1, p1, Loev;->v:Ljava/lang/String;

    .line 9
    invoke-static {p0, p1}, Lzkx;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f130100

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 11
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f130102

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_0
    new-instance v1, Lryk$b;

    iget v2, p0, Lkh8;->o1:I

    invoke-direct {v1, v2}, Lryk$b;-><init>(I)V

    .line 15
    invoke-virtual {v1, p1}, Lryk$a;->J(Ljava/lang/String;)Lryk$a;

    .line 16
    invoke-virtual {v1, v0}, Lryk$a;->B(Ljava/lang/CharSequence;)Lryk$a;

    const p1, 0x7f130a05

    .line 17
    invoke-virtual {v1, p1}, Lryk$a;->G(I)Lryk$a;

    .line 18
    invoke-virtual {v1}, Lmh1$a;->w()Llh1;

    move-result-object p1

    .line 19
    iput-object p0, p1, Llh1;->S1:Lqh8;

    .line 20
    sget v0, Leji;->a:I

    .line 21
    iput-object p0, p1, Llh1;->V1:Lth8;

    .line 22
    invoke-virtual {p0}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Llh1;->q2(Landroidx/fragment/app/p;)V

    return-void
.end method
