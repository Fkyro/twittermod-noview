.class public final Ltgj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lib2;


# instance fields
.field public final a:Lh9v;

.field public final b:Ligj;

.field public final c:Lmgj;


# direct methods
.method public constructor <init>(Lh9v;Ligj;Lmgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltgj;->a:Lh9v;

    .line 3
    iput-object p2, p0, Ltgj;->b:Ligj;

    .line 4
    iput-object p3, p0, Ltgj;->c:Lmgj;

    return-void
.end method


# virtual methods
.method public final a()Ljji;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljgj;",
            ")",
            "Ljji<",
            "La1j<",
            "Ltv/periscope/android/api/PsUser;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Ljgj;->G0:Ljgj;

    iget-object v1, p0, Ltgj;->c:Lmgj;

    iget-object v2, p0, Ltgj;->a:Lh9v;

    iget-object v3, p0, Ltgj;->b:Ligj;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4, v3, v0}, Lmgj;->a(Lh9v;ZLigj;Ljgj;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltgj;->b:Ligj;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v1, p1, Lcom/twitter/periscope/auth/PeriscopeAuthException;

    if-eqz v1, :cond_0

    const-string p1, "auth_error"

    .line 3
    invoke-virtual {v0, p1}, Ligj;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of p1, p1, Lcom/twitter/periscope/auth/PeriscopeUnauthorizedException;

    if-eqz p1, :cond_1

    const-string p1, "login_error"

    .line 5
    invoke-virtual {v0, p1}, Ligj;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
