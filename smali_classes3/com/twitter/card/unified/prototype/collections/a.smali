.class public final Lcom/twitter/card/unified/prototype/collections/a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lkfk$a;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.card.unified.prototype.collections.ProductCollectionsViewModel$intents$2$1"
    f = "ProductCollectionsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lyf3;

.field public final synthetic H0:Lcom/twitter/card/unified/prototype/collections/ProductCollectionsViewModel;


# direct methods
.method public constructor <init>(Lyf3;Lcom/twitter/card/unified/prototype/collections/ProductCollectionsViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyf3;",
            "Lcom/twitter/card/unified/prototype/collections/ProductCollectionsViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/card/unified/prototype/collections/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/card/unified/prototype/collections/a;->G0:Lyf3;

    iput-object p2, p0, Lcom/twitter/card/unified/prototype/collections/a;->H0:Lcom/twitter/card/unified/prototype/collections/ProductCollectionsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/card/unified/prototype/collections/a;

    iget-object v1, p0, Lcom/twitter/card/unified/prototype/collections/a;->G0:Lyf3;

    iget-object v2, p0, Lcom/twitter/card/unified/prototype/collections/a;->H0:Lcom/twitter/card/unified/prototype/collections/ProductCollectionsViewModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/card/unified/prototype/collections/a;-><init>(Lyf3;Lcom/twitter/card/unified/prototype/collections/ProductCollectionsViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/card/unified/prototype/collections/a;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/card/unified/prototype/collections/a;->F0:Ljava/lang/Object;

    check-cast p1, Lkfk$a;

    .line 2
    iget-object v0, p0, Lcom/twitter/card/unified/prototype/collections/a;->G0:Lyf3;

    iget-object v1, p0, Lcom/twitter/card/unified/prototype/collections/a;->H0:Lcom/twitter/card/unified/prototype/collections/ProductCollectionsViewModel;

    .line 3
    iget-object v1, v1, Lcom/twitter/card/unified/prototype/collections/ProductCollectionsViewModel;->P0:Lktu;

    .line 4
    iget-wide v1, v1, Lktu;->j:J

    .line 5
    iget-object v3, p1, Lkfk$a;->a:Landroid/os/Bundle;

    .line 6
    invoke-virtual {v0, v1, v2}, Lyf3;->a(J)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v5, "scroll_position_key"

    .line 7
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {v0, v1, v2, v4}, Lyf3;->b(JLandroid/os/Bundle;)V

    .line 9
    iget p1, p1, Lkfk$a;->b:I

    if-lez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/twitter/card/unified/prototype/collections/a;->H0:Lcom/twitter/card/unified/prototype/collections/ProductCollectionsViewModel;

    sget-object v0, Ljfk$b;->a:Ljfk$b;

    .line 11
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/twitter/card/unified/prototype/collections/a;->H0:Lcom/twitter/card/unified/prototype/collections/ProductCollectionsViewModel;

    sget-object v0, Ljfk$c;->a:Ljfk$c;

    .line 13
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 14
    :cond_2
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkfk$a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/card/unified/prototype/collections/a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/card/unified/prototype/collections/a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/card/unified/prototype/collections/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
