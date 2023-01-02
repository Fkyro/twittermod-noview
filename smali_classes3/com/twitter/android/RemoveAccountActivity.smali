.class public Lcom/twitter/android/RemoveAccountActivity;
.super Lkb;
.source "Twttr"


# static fields
.field public static final synthetic a1:I


# instance fields
.field public Z0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkb;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lkb;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/twitter/android/RemoveAccountActivity;->Z0:Z

    const-string v1, "RemoveAccountActivity_account_id"

    const-wide/16 v2, -0x1

    .line 4
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    const-string v3, "RemoveAccountActivity_account_name"

    .line 5
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const-string v4, "authenticator_response"

    .line 7
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/accounts/AccountAuthenticatorResponse;

    .line 9
    invoke-static {}, Lq2e;->c()Lvav;

    move-result-object v5

    invoke-interface {v5}, Lvav;->s()Ljji;

    move-result-object v5

    new-instance v7, Lnxb;

    invoke-direct {v7, v4, v6}, Lnxb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v4

    invoke-virtual {p0, v4}, Lzk1;->c(Lzm8;)V

    :cond_0
    const-string v4, "from_system_settings"

    .line 10
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/android/RemoveAccountActivity;->Z0:Z

    .line 12
    :cond_1
    invoke-virtual {p0}, Le5d;->z0()Lk78;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    const-class v0, Lcom/twitter/account/api/RemoveAccountDialogSuccess;

    .line 14
    invoke-interface {p1, v0}, Ldqh;->a(Ljava/lang/Class;)Ldj6;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Ldj6;->a()Ljji;

    move-result-object v0

    new-instance v4, Lho;

    invoke-direct {v4, p0, v6}, Lho;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v0, v4}, Lf;->i(Ljji;Lj53;)Ljji;

    .line 17
    new-instance v0, Lcom/twitter/account/api/RemoveAccountDialogContentViewArgs;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/account/api/RemoveAccountDialogContentViewArgs;-><init>(JLjava/lang/String;)V

    invoke-interface {p1, v0}, Ldj6;->d(Ljava/lang/Object;)V

    return-void
.end method
