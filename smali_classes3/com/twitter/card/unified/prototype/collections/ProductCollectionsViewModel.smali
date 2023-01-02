.class public final Lcom/twitter/card/unified/prototype/collections/ProductCollectionsViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lufk;",
        "Lkfk;",
        "Ljfk;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/card/unified/prototype/collections/ProductCollectionsViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lufk;",
        "Lkfk;",
        "Ljfk;",
        "subsystem.tfa.cards.unified.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic R0:[Lc6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc6e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final P0:Lktu;

.field public final Q0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/card/unified/prototype/collections/ProductCollectionsViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/card/unified/prototype/collections/ProductCollectionsViewModel;->R0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lcpl;Lktu;Lze3;Lyf3;)V
    .locals 11

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindData"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardStateCache"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p2, Lktu;->a:Litu;

    iget-object v0, v0, Litu;->f:Lauu;

    check-cast v0, Lel4;

    .line 2
    iget-object v1, v0, Lel4;->b:Ljava/util/List;

    .line 3
    invoke-static {v1}, Lml4;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lntu;

    invoke-interface {v7}, Lntu;->getName()Lcs9;

    move-result-object v7

    sget-object v8, Lcs9;->G0:Lcs9;

    if-ne v7, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_0

    move-object v10, v5

    :cond_2
    check-cast v10, Lh8g;

    .line 8
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    iget-wide v1, p2, Lktu;->j:J

    .line 10
    invoke-virtual {p4, v1, v2}, Lyf3;->a(J)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "scroll_position_key"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    move-object v9, v1

    goto :goto_2

    :cond_4
    move-object v9, v10

    .line 11
    :goto_2
    new-instance v1, Lufk;

    .line 12
    iget-object v2, v0, Lel4;->b:Ljava/util/List;

    .line 13
    invoke-static {v2}, Lml4;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lntu;

    .line 14
    iget-object v0, v0, Lel4;->b:Ljava/util/List;

    .line 15
    invoke-static {v0}, Lml4;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lntu;

    .line 16
    iget-object v0, p2, Lktu;->f:Ls8b;

    iget v7, v0, Ls8b;->a:I

    .line 17
    iget v8, v0, Ls8b;->b:I

    move-object v2, v1

    move-object v3, p2

    .line 18
    invoke-direct/range {v2 .. v9}, Lufk;-><init>(Lktu;Lntu;Lntu;Ljava/util/List;IILandroid/os/Bundle;)V

    .line 19
    invoke-direct {p0, p1, v1}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 20
    iput-object p2, p0, Lcom/twitter/card/unified/prototype/collections/ProductCollectionsViewModel;->P0:Lktu;

    .line 21
    invoke-interface {p3}, Lze3;->n()Ljji;

    move-result-object p1

    .line 22
    new-instance p2, Lcom/twitter/card/unified/prototype/collections/ProductCollectionsViewModel$a;

    invoke-direct {p2, p0, v10}, Lcom/twitter/card/unified/prototype/collections/ProductCollectionsViewModel$a;-><init>(Lcom/twitter/card/unified/prototype/collections/ProductCollectionsViewModel;Lgk6;)V

    const/4 p3, 0x6

    invoke-static {p0, p1, v10, p2, p3}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 23
    new-instance p1, Lcom/twitter/card/unified/prototype/collections/ProductCollectionsViewModel$b;

    invoke-direct {p1, p4, p0}, Lcom/twitter/card/unified/prototype/collections/ProductCollectionsViewModel$b;-><init>(Lyf3;Lcom/twitter/card/unified/prototype/collections/ProductCollectionsViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/card/unified/prototype/collections/ProductCollectionsViewModel;->Q0:Lcdh;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lkfk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/card/unified/prototype/collections/ProductCollectionsViewModel;->Q0:Lcdh;

    sget-object v1, Lcom/twitter/card/unified/prototype/collections/ProductCollectionsViewModel;->R0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
