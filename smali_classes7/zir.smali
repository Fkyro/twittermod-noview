.class public final Lzir;
.super Ln2;
.source "Twttr"


# instance fields
.field public final b:Li9h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ll2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ll2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ln2;-><init>(Ljava/util/Set;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Li9h;->a(I)Ljava/util/Set;

    move-result-object p1

    .line 3
    check-cast p1, Li9h$a;

    iput-object p1, p0, Lzir;->b:Li9h$a;

    return-void
.end method


# virtual methods
.method public final a(Leuf;Lm3;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leuf;",
            "Lm3;",
            ")",
            "Ljava/util/List<",
            "Lk2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ln2;->a(Leuf;Lm3;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzir;->b:Li9h$a;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll2;

    .line 3
    invoke-interface {v2, p1, p2}, Ll2;->a(Leuf;Lm3;)Ljava/util/List;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b(Leuf;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leuf;",
            ")",
            "Ljava/util/List<",
            "Lk2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ln2;->b(Leuf;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzir;->b:Li9h$a;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll2;

    .line 3
    invoke-interface {v2, p1}, Ll2;->b(Leuf;)Ljava/util/List;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
