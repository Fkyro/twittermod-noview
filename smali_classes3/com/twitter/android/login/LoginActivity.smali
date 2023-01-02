.class public Lcom/twitter/android/login/LoginActivity;
.super La5d;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La5d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-static {p0}, Lr72;->d(Lvjd;)Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/login/di/LoginViewObjectGraph;

    invoke-interface {v0}, Lcom/twitter/android/login/di/LoginViewObjectGraph;->b1()Lcom/twitter/android/login/LoginContentViewProvider;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Landroid/app/ProgressDialog;

    iget-object v2, v0, Ldb;->F0:Lh4b;

    invoke-direct {p1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    const v3, 0x7f130c70

    .line 5
    invoke-virtual {v0, v3}, Ldb;->C4(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 7
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    :goto_0
    return-object p1
.end method
