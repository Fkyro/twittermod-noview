.class public final Ld26;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf9<",
        "Lc26;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldqh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld26;->E0:Ldqh;

    return-void
.end method


# virtual methods
.method public final a(Lc26;)V
    .locals 2

    const-string v0, "effect"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lc26$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld26;->E0:Ldqh;

    new-instance v1, Lcom/twitter/collabs/CollaboratorSearchContentViewArgs;

    check-cast p1, Lc26$a;

    .line 3
    iget-object p1, p1, Lc26$a;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    invoke-direct {v1, p1}, Lcom/twitter/collabs/CollaboratorSearchContentViewArgs;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-interface {v0, v1}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc26;

    invoke-virtual {p0, p1}, Ld26;->a(Lc26;)V

    return-void
.end method
