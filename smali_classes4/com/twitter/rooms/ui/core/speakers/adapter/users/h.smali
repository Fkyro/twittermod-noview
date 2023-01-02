.class public final Lcom/twitter/rooms/ui/core/speakers/adapter/users/h;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lq9v$c;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.ui.core.speakers.adapter.users.UserItemViewModel$intents$2$8"
    f = "UserItemViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;

.field public final synthetic G0:Llyf$c;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;Llyf$c;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;",
            "Llyf$c;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/ui/core/speakers/adapter/users/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/h;->F0:Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/h;->G0:Llyf$c;

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

    new-instance p1, Lcom/twitter/rooms/ui/core/speakers/adapter/users/h;

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/h;->F0:Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/h;->G0:Llyf$c;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/rooms/ui/core/speakers/adapter/users/h;-><init>(Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;Llyf$c;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/h;->F0:Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;

    .line 2
    iget-object p1, p1, Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;->P0:Lnyf;

    .line 3
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/h;->G0:Llyf$c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "user"

    .line 4
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lnyf;->a:Lu2l;

    new-instance v1, Lnyf$a$c;

    .line 6
    iget-object v0, v0, Llyf$c;->b:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    .line 7
    invoke-direct {v1, v0}, Lnyf$a$c;-><init>(Lcom/twitter/rooms/model/helpers/RoomUserItem;)V

    invoke-virtual {p1, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq9v$c;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/core/speakers/adapter/users/h;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/core/speakers/adapter/users/h;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/core/speakers/adapter/users/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
