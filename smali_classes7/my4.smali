.class public final Lmy4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf9<",
        "Lly4;",
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
    iput-object p1, p0, Lmy4;->E0:Ldqh;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lly4;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lly4$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lmy4;->E0:Ldqh;

    new-instance v1, Lcom/twitter/communities/subsystem/api/args/CommunitiesHashtagSearchActivityArgs;

    check-cast p1, Lly4$a;

    .line 5
    iget-object v2, p1, Lly4$a;->a:Lbc5;

    .line 6
    iget-object p1, p1, Lly4$a;->b:Lfh5;

    .line 7
    iget-object p1, p1, Lfh5;->a:Ljava/lang/String;

    .line 8
    invoke-direct {v1, v2, p1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesHashtagSearchActivityArgs;-><init>(Lbc5;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    :cond_0
    return-void
.end method
