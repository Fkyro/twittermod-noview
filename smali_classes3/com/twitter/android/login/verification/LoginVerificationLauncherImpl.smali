.class public final Lcom/twitter/android/login/verification/LoginVerificationLauncherImpl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljrf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/login/verification/LoginVerificationLauncherImpl$a;
    }
.end annotation

.annotation runtime Lj51;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/twitter/android/login/verification/LoginVerificationLauncherImpl;",
        "Ljrf;",
        "a",
        "feature.tfa.login.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lchw;",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lnqf;",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Lc6m<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lnrf;


# direct methods
.method public constructor <init>(Le4o;Ldqh;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4o;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Le6m;->Companion:Le6m$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lf6m;

    invoke-direct {v0}, Lf6m;-><init>()V

    .line 4
    const-class v1, Landroid/content/Intent;

    const-string v2, "webauthn"

    invoke-interface {p2, v1, v0, v2}, Ldqh;->g(Ljava/lang/Class;Le6m;Ljava/lang/String;)Ldj6;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/twitter/android/login/verification/LoginVerificationLauncherImpl;->a:Ldj6;

    .line 6
    new-instance v1, Lf6m;

    invoke-direct {v1}, Lf6m;-><init>()V

    .line 7
    const-class v2, Landroid/content/Intent;

    const-string v3, "challenge"

    invoke-interface {p2, v2, v1, v3}, Ldqh;->g(Ljava/lang/Class;Le6m;Ljava/lang/String;)Ldj6;

    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/twitter/android/login/verification/LoginVerificationLauncherImpl;->b:Ldj6;

    .line 9
    invoke-interface {v0}, Ldj6;->a()Ljji;

    move-result-object v0

    invoke-interface {p2}, Ldj6;->a()Ljji;

    move-result-object p2

    invoke-static {v0, p2}, Ljji;->merge(Lvoi;Lvoi;)Ljji;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/android/login/verification/LoginVerificationLauncherImpl;->c:Ljji;

    .line 10
    invoke-interface {p1, p0}, Le4o;->b(Ljava/lang/Object;)Lzm8;

    return-void
.end method


# virtual methods
.method public final a(Lpab;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpab<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/twitter/util/user/UserIdentifier;",
            "-",
            "Landroid/content/Intent;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/android/login/verification/LoginVerificationLauncherImpl;->c:Ljji;

    const-string v1, "observable"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcn8;

    invoke-direct {v1}, Lcn8;-><init>()V

    .line 3
    new-instance v2, Lcom/twitter/android/login/verification/LoginVerificationLauncherImpl$b;

    invoke-direct {v2, v1}, Lcom/twitter/android/login/verification/LoginVerificationLauncherImpl$b;-><init>(Lcn8;)V

    invoke-virtual {v0, v2}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object v0

    .line 4
    new-instance v2, Lcom/twitter/android/login/verification/LoginVerificationLauncherImpl$c;

    invoke-direct {v2, p1, p0}, Lcom/twitter/android/login/verification/LoginVerificationLauncherImpl$c;-><init>(Lpab;Lcom/twitter/android/login/verification/LoginVerificationLauncherImpl;)V

    new-instance p1, Lf$x1;

    invoke-direct {p1, v2}, Lf$x1;-><init>(Lx9b;)V

    invoke-virtual {v0, p1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Lnrf;)V
    .locals 4

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcom/twitter/android/login/verification/LoginVerificationLauncherImpl;->d:Lnrf;

    .line 2
    iget-object v0, p2, Lnrf;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "challenge_type"

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "U2FSecurityKey"

    const/4 v2, 0x1

    .line 4
    invoke-static {v1, v0, v2}, Lgqq;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "u2f_security_key_auth_enabled"

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lo57;->e()Lo57;

    move-result-object v0

    invoke-virtual {v0}, Lo57;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/twitter/android/login/verification/LoginVerificationLauncherImpl;->a:Ldj6;

    new-instance v0, Lchw;

    new-instance v1, Lcom/twitter/login/api/WebauthnArgs;

    const/4 v3, 0x0

    invoke-direct {v1, p2, v3, v2}, Lcom/twitter/login/api/WebauthnArgs;-><init>(Lnrf;Ljava/lang/String;Z)V

    invoke-direct {v0, v1}, Lchw;-><init>(Lcom/twitter/login/api/WebauthnArgs;)V

    invoke-interface {p1, v0}, Ldj6;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/login/verification/LoginVerificationLauncherImpl;->b:Ldj6;

    new-instance v1, Lnqf;

    new-instance v2, Lcom/twitter/login/api/LoginChallengeArgs;

    invoke-direct {v2, p1, p2}, Lcom/twitter/login/api/LoginChallengeArgs;-><init>(Ljava/lang/String;Lnrf;)V

    invoke-direct {v1, v2}, Lnqf;-><init>(Lcom/twitter/login/api/LoginChallengeArgs;)V

    invoke-interface {v0, v1}, Ldj6;->d(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
