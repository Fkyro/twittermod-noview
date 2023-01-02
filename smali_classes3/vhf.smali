.class public final Lvhf;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "www.twitter.com"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "twitter.com"

    invoke-static {v1, v0}, Ldxo;->t(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lvhf;->a:Ljava/util/Set;

    .line 2
    new-instance v1, Lbad;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Lbad;-><init>(I)V

    .line 3
    new-instance v3, Lbad;

    invoke-direct {v3, v2}, Lbad;-><init>(I)V

    const/4 v2, 0x0

    const-string v4, "live"

    const-string v5, "timeline/*"

    .line 4
    invoke-virtual {v1, v4, v5, v2}, Lbad;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "i/live/*"

    .line 6
    invoke-virtual {v3, v1, v4, v2}, Lbad;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
