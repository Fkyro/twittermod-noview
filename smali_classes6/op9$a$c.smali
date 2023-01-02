.class public final Lop9$a$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lop9$a;-><init>(Lop9;Laoq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu9b<",
        "Ljava/util/Collection<",
        "Lmy7;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lop9$a;


# direct methods
.method public constructor <init>(Lop9$a;)V
    .locals 0

    iput-object p1, p0, Lop9$a$c;->E0:Lop9$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lop9$a$c;->E0:Lop9$a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    iget-object v2, v0, Lop9$a;->d:Lop9;

    .line 5
    iget-object v2, v2, Lop9;->N0:Lo3i;

    .line 6
    invoke-interface {v2}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzkh;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 7
    iget-object v5, v0, Lop9$a;->a:Lbig;

    check-cast v5, Lvnf$l;

    invoke-virtual {v5, v3}, Lvnf$l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_1

    .line 8
    invoke-interface {v1, v5}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v5, v0, Lop9$a;->b:Lbig;

    check-cast v5, Lvnf$l;

    invoke-virtual {v5, v3}, Lvnf$l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_0

    .line 10
    invoke-interface {v1, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 11
    invoke-static {v0}, Lop9$a;->h(I)V

    throw v4

    :cond_1
    const/4 v0, 0x7

    .line 12
    invoke-static {v0}, Lop9$a;->h(I)V

    throw v4

    :cond_2
    const/4 v0, 0x5

    .line 13
    invoke-static {v0}, Lop9$a;->h(I)V

    throw v4

    :cond_3
    return-object v1
.end method
