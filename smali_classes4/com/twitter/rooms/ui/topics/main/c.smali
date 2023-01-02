.class public final Lcom/twitter/rooms/ui/topics/main/c;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ljava/lang/Throwable;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.ui.topics.main.RoomTopicsTaggingViewModel$3$1$2"
    f = "RoomTopicsTaggingViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/ui/topics/main/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/topics/main/c;->F0:Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 1
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

    new-instance p1, Lcom/twitter/rooms/ui/topics/main/c;

    iget-object v0, p0, Lcom/twitter/rooms/ui/topics/main/c;->F0:Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/rooms/ui/topics/main/c;-><init>(Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/topics/main/c;->F0:Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;

    sget-object v0, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;->Companion:Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$e;

    .line 2
    invoke-virtual {p1}, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    new-instance v1, Llsn;

    invoke-direct {v1, p1, v0}, Llsn;-><init>(Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;Lyhl;)V

    invoke-virtual {p1, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lbsn$a;->a:Lbsn$a;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 5
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/topics/main/c;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/topics/main/c;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/topics/main/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
