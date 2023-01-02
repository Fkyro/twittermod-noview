.class public final Lz4q$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4q;->x(ZLx9b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lmgj$b;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lz4q;

.field public final synthetic F0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lh9v;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz4q;Lx9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4q;",
            "Lx9b<",
            "-",
            "Lh9v;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz4q$f;->E0:Lz4q;

    iput-object p2, p0, Lz4q$f;->F0:Lx9b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lmgj$b;

    .line 2
    iget-object v0, p1, Lmgj$b;->b:La1j;

    invoke-virtual {v0}, La1j;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lz4q$f;->E0:Lz4q;

    iget-object p1, p1, Lmgj$b;->b:La1j;

    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "results.error.get()"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/periscope/auth/PeriscopeException;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v1, p1, Lcom/twitter/periscope/auth/PeriscopeUnauthorizedException;

    if-eqz v1, :cond_2

    .line 6
    check-cast p1, Lcom/twitter/periscope/auth/PeriscopeUnauthorizedException;

    .line 7
    iget-object p1, p1, Lcom/twitter/periscope/auth/PeriscopeUnauthorizedException;->E0:Ltv/periscope/android/api/PeriscopeUnauthorizedResponse$Error;

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p1, Ltv/periscope/android/api/PeriscopeUnauthorizedResponse$Error;->rectifyUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0, p1}, Lz4q;->r(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    instance-of p1, p1, Lcom/twitter/periscope/auth/PeriscopeAuthException;

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Lz4q$f;->F0:Lx9b;

    iget-object p1, p1, Lmgj$b;->a:Lh9v;

    const-string v1, "results.userInfo"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
