.class public final Lcom/twitter/onboarding/sso/core/GoogleSsoClientImpl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgnb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/sso/core/GoogleSsoClientImpl$a;,
        Lcom/twitter/onboarding/sso/core/GoogleSsoClientImpl$GoogleSsoException;
    }
.end annotation

.annotation runtime Lj51;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/onboarding/sso/core/GoogleSsoClientImpl;",
        "Lgnb;",
        "Companion",
        "a",
        "GoogleSsoException",
        "subsystem.tfa.onboarding.sso.core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/onboarding/sso/core/GoogleSsoClientImpl$a;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ldnb;

.field public final c:Lut9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lut9<",
            "Lfp;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:Lzmb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/onboarding/sso/core/GoogleSsoClientImpl$a;

    invoke-direct {v0}, Lcom/twitter/onboarding/sso/core/GoogleSsoClientImpl$a;-><init>()V

    sput-object v0, Lcom/twitter/onboarding/sso/core/GoogleSsoClientImpl;->Companion:Lcom/twitter/onboarding/sso/core/GoogleSsoClientImpl$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ldnb;Lut9;Lkfq;Ljava/util/List;Lc8a;Le4o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ldnb;",
            "Lut9<",
            "Lfp;",
            ">;",
            "Lkfq;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lc8a<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            "Lzmb;",
            ">;",
            "Le4o;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultExtractor"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultObservable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ssoConfig"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopes"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientFactory"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandler"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/onboarding/sso/core/GoogleSsoClientImpl;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/twitter/onboarding/sso/core/GoogleSsoClientImpl;->b:Ldnb;

    .line 4
    iput-object p3, p0, Lcom/twitter/onboarding/sso/core/GoogleSsoClientImpl;->c:Lut9;

    .line 5
    invoke-interface {p7, p0}, Le4o;->b(Ljava/lang/Object;)Lzm8;

    .line 6
    new-instance p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    invoke-direct {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;-><init>()V

    .line 7
    invoke-interface {p4}, Lkfq;->a()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    .line 8
    iput-boolean p3, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->d:Z

    invoke-virtual {p1, p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->c(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->e:Ljava/lang/String;

    .line 9
    invoke-interface {p4}, Lkfq;->a()Ljava/lang/String;

    move-result-object p2

    .line 10
    iput-boolean p3, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->b:Z

    invoke-virtual {p1, p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->c(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->e:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->c:Z

    .line 11
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 12
    new-instance p5, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {p5, p4}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-array p4, p2, [Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {p1, p5, p4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->b(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    .line 14
    invoke-interface {p6, p1}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "clientFactory.create(options)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lzmb;

    iput-object p1, p0, Lcom/twitter/onboarding/sso/core/GoogleSsoClientImpl;->e:Lzmb;

    return-void
.end method


# virtual methods
.method public final a(Lu9b;Lx9b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Ljava/lang/Exception;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/twitter/onboarding/sso/core/GoogleSsoClientImpl;->e:Lzmb;

    invoke-virtual {v0}, Lzmb;->g()Lqgr;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/twitter/onboarding/sso/core/GoogleSsoClientImpl;->a:Landroid/app/Activity;

    new-instance v2, Lcom/twitter/onboarding/sso/core/GoogleSsoClientImpl$c;

    invoke-direct {v2, p1}, Lcom/twitter/onboarding/sso/core/GoogleSsoClientImpl$c;-><init>(Lu9b;)V

    new-instance p1, Lpp1;

    const/16 v3, 0x18

    invoke-direct {p1, v2, v3}, Lpp1;-><init>(Lx9b;I)V

    invoke-virtual {v0, v1, p1}, Lqgr;->h(Landroid/app/Activity;Lwxi;)Lqgr;

    .line 3
    iget-object p1, p0, Lcom/twitter/onboarding/sso/core/GoogleSsoClientImpl;->a:Landroid/app/Activity;

    new-instance v1, Le22;

    const/16 v2, 0xd

    invoke-direct {v1, p2, v2}, Le22;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1, v1}, Lqgr;->e(Landroid/app/Activity;Lgwi;)Lqgr;

    return-void
.end method

.method public final b(Lx9b;Lx9b;Lu9b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Lhnb;",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Ljava/lang/Exception;",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/onboarding/sso/core/GoogleSsoClientImpl;->c:Lut9;

    new-instance v1, Lcom/twitter/onboarding/sso/core/GoogleSsoClientImpl$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/twitter/onboarding/sso/core/GoogleSsoClientImpl$b;-><init>(Lcom/twitter/onboarding/sso/core/GoogleSsoClientImpl;Lx9b;Lx9b;Lu9b;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1}, Lup;->b(Lut9;ILx9b;)V

    .line 2
    iget-boolean p2, p0, Lcom/twitter/onboarding/sso/core/GoogleSsoClientImpl;->d:Z

    if-nez p2, :cond_3

    .line 3
    iput-boolean p1, p0, Lcom/twitter/onboarding/sso/core/GoogleSsoClientImpl;->d:Z

    .line 4
    iget-object p2, p0, Lcom/twitter/onboarding/sso/core/GoogleSsoClientImpl;->a:Landroid/app/Activity;

    iget-object p3, p0, Lcom/twitter/onboarding/sso/core/GoogleSsoClientImpl;->e:Lzmb;

    .line 5
    iget-object v0, p3, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p3}, Lzmb;->l()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    .line 7
    iget-object p3, p3, Lcom/google/android/gms/common/api/b;->d:Lcom/google/android/gms/common/api/a$d;

    .line 8
    check-cast p3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 9
    sget-object v1, Li3x;->a:Lbqf;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "getNoImplementationSignInIntent()"

    .line 10
    invoke-virtual {v1, v3, v2}, Lbqf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {v0, p3}, Li3x;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object p3

    const-string v0, "com.google.android.gms.auth.NO_IMPL"

    .line 12
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 13
    :cond_0
    iget-object p3, p3, Lcom/google/android/gms/common/api/b;->d:Lcom/google/android/gms/common/api/a$d;

    .line 14
    check-cast p3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v0, p3}, Li3x;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object p3

    goto :goto_0

    .line 15
    :cond_1
    iget-object p3, p3, Lcom/google/android/gms/common/api/b;->d:Lcom/google/android/gms/common/api/a$d;

    .line 16
    check-cast p3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 17
    sget-object v1, Li3x;->a:Lbqf;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "getFallbackSignInIntent()"

    .line 18
    invoke-virtual {v1, v3, v2}, Lbqf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-static {v0, p3}, Li3x;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object p3

    const-string v0, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    .line 20
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    :goto_0
    invoke-virtual {p2, p3, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 22
    throw p1

    :cond_3
    :goto_1
    return-void
.end method
