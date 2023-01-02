.class public final Lcom/twitter/onboarding/sso/core/b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lhnb;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ljava/lang/Exception;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx9b;Lx9b;)V
    .locals 0
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
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/onboarding/sso/core/b;->E0:Lx9b;

    iput-object p2, p0, Lcom/twitter/onboarding/sso/core/b;->F0:Lx9b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->G0:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/twitter/onboarding/sso/core/b;->E0:Lx9b;

    .line 4
    new-instance v2, Lhnb;

    .line 5
    iget-object v3, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->K0:Ljava/lang/String;

    .line 6
    new-instance v4, Ljava/util/HashSet;

    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->N0:Ljava/util/List;

    invoke-direct {v4, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7
    sget-object v8, Lcom/twitter/onboarding/sso/core/a;->E0:Lcom/twitter/onboarding/sso/core/a;

    const/16 v9, 0x1e

    const-string v5, " "

    invoke-static/range {v4 .. v9}, Lml4;->b1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v2, v0, v3, p1}, Lhnb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v1, v2}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/twitter/onboarding/sso/core/b;->F0:Lx9b;

    new-instance v0, Lcom/twitter/onboarding/sso/core/GoogleSsoClientImpl$GoogleSsoException;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "ID Token is missing from GoogleSignInAccount"

    invoke-direct {v0, v3, v2, v1}, Lcom/twitter/onboarding/sso/core/GoogleSsoClientImpl$GoogleSsoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-interface {p1, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
