.class public final Li3x;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lbqf;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbqf;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "GoogleSignInCommon"

    invoke-direct {v0, v2, v1}, Lbqf;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Li3x;->a:Lbqf;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;
    .locals 3

    sget-object v0, Li3x;->a:Lbqf;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getSignInIntent()"

    .line 1
    invoke-virtual {v0, v2, v1}, Lbqf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    .line 3
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-class v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 5
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    new-instance p0, Landroid/os/Bundle;

    .line 6
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "config"

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ll3x;->a(Landroid/content/Context;)Ll3x;

    move-result-object p0

    invoke-virtual {p0}, Ll3x;->b()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/api/c;->d()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/c;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c;->j()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lkmb;->a()V

    return-void
.end method
