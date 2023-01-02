.class public final Lcom/twitter/android/login/LoginContentViewProvider$c;
.super Ldm1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/android/login/LoginContentViewProvider;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Landroid/os/Bundle;Ljrf;Lcom/twitter/account/navigation/LoginArgs;Le4o;Lut9;Lcom/twitter/account/smartlock/a;Lsi0;Lui6;Lfo;Lo9c;Lnir;Lfis;Lfjo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldm1<",
        "La1j<",
        "Lcom/twitter/account/smartlock/a$c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/android/login/LoginContentViewProvider;


# direct methods
.method public constructor <init>(Lcom/twitter/android/login/LoginContentViewProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/login/LoginContentViewProvider$c;->F0:Lcom/twitter/android/login/LoginContentViewProvider;

    invoke-direct {p0}, Ldm1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, La1j;

    .line 2
    invoke-virtual {p1}, La1j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/account/smartlock/a$c;

    .line 4
    iget-object v0, v0, Lcom/twitter/account/smartlock/a$c;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/account/smartlock/a$c;

    .line 6
    iget-object v1, v1, Lcom/twitter/account/smartlock/a$c;->b:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/twitter/android/login/LoginContentViewProvider$c;->F0:Lcom/twitter/android/login/LoginContentViewProvider;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/twitter/android/login/LoginContentViewProvider;->m1:Z

    .line 8
    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/account/smartlock/a$c;

    iput-object p1, v2, Lcom/twitter/android/login/LoginContentViewProvider;->n1:Lcom/twitter/account/smartlock/a$c;

    .line 9
    iget-object p1, p0, Lcom/twitter/android/login/LoginContentViewProvider$c;->F0:Lcom/twitter/android/login/LoginContentViewProvider;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/android/login/LoginContentViewProvider;->U4(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "login"

    const-string v0, "retrieve_credential"

    const-string v1, "success"

    .line 10
    invoke-static {p1, v0, v1}, Lu4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lu4;->b(Ljava/lang/Throwable;)La1j;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, La1j;->f()Z

    move-result v1

    const-string v2, "retrieve_credential"

    const-string v3, "login"

    if-eqz v1, :cond_7

    .line 3
    invoke-virtual {v0}, La1j;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "dismiss"

    .line 4
    invoke-static {v3, v2, p1}, Lu4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_6

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    const-string p1, "disabled"

    .line 5
    invoke-static {v3, v2, p1}, Lu4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/16 v1, 0x11

    if-ne v0, v1, :cond_4

    const-string p1, "api_not_connected"

    .line 6
    invoke-static {v3, v2, p1}, Lu4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_4
    invoke-static {v3, v2, p1}, Lu4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    :goto_0
    const-string p1, "none_available"

    .line 8
    invoke-static {v3, v2, p1}, Lu4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    :goto_1
    const-string p1, "none_of_above"

    .line 9
    invoke-static {v3, v2, p1}, Lu4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_7
    invoke-static {v3, v2, p1}, Lu4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
