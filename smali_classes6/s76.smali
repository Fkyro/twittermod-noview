.class public final Ls76;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgaa;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgaa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgaa;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls76;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls76;->a:Ljava/util/List;

    sget-object v1, Lm2s;->j:Lm2s;

    .line 2
    new-instance v2, Lqmd;

    invoke-direct {v2, v0, v1}, Lqmd;-><init>(Ljava/lang/Iterable;Lqab;)V

    .line 3
    invoke-static {v2}, Ljji;->merge(Ljava/lang/Iterable;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ls76;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Ls76;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgaa;

    .line 3
    invoke-interface {v2, p1, p2, p3}, Lgaa;->b(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic c(Lcom/twitter/util/user/UserIdentifier;)Ljji;
    .locals 0

    invoke-static {p0, p1}, Lc90;->b(Lgaa;Lcom/twitter/util/user/UserIdentifier;)Ljji;

    move-result-object p1

    return-object p1
.end method
