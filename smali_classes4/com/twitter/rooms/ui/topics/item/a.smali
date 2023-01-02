.class public final Lcom/twitter/rooms/ui/topics/item/a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lzqn$a;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.ui.topics.item.RoomTopicViewModel$intents$2$1"
    f = "RoomTopicViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Ldrn;

.field public final synthetic G0:Larn;


# direct methods
.method public constructor <init>(Ldrn;Larn;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldrn;",
            "Larn;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/ui/topics/item/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/topics/item/a;->F0:Ldrn;

    iput-object p2, p0, Lcom/twitter/rooms/ui/topics/item/a;->G0:Larn;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 2
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

    new-instance p1, Lcom/twitter/rooms/ui/topics/item/a;

    iget-object v0, p0, Lcom/twitter/rooms/ui/topics/item/a;->F0:Ldrn;

    iget-object v1, p0, Lcom/twitter/rooms/ui/topics/item/a;->G0:Larn;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/rooms/ui/topics/item/a;-><init>(Ldrn;Larn;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/rooms/ui/topics/item/a;->F0:Ldrn;

    .line 3
    new-instance v0, Ldrn$a;

    iget-object v1, p0, Lcom/twitter/rooms/ui/topics/item/a;->G0:Larn;

    .line 4
    iget-object v2, v1, Larn;->a:Ljava/lang/String;

    .line 5
    iget-object v1, v1, Larn;->b:Ljava/lang/String;

    .line 6
    invoke-direct {v0, v2, v1}, Ldrn$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p1, Lrr9;->a:Lu2l;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzqn$a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/topics/item/a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/topics/item/a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/topics/item/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
