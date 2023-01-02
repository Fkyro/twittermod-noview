.class public final Lcom/twitter/rooms/ui/audiospace/d$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/audiospace/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lyjm;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/audiospace/d$e;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lyjm;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lyjm;->K:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcun;->a:Lcun;

    .line 5
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "spaces_2022_h2_entity_tweet_sharing_enabled"

    .line 6
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/d$e;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    .line 8
    iget-object v1, p1, Lyjm;->K:Ljava/lang/Long;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->J(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;J)Ljji;

    move-result-object v1

    const-string v2, "getTweetOrAbsent(state.tweetId)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/rooms/ui/audiospace/e;

    iget-object v3, p0, Lcom/twitter/rooms/ui/audiospace/d$e;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v4}, Lcom/twitter/rooms/ui/audiospace/e;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lyjm;Lgk6;)V

    const/4 p1, 0x6

    invoke-static {v0, v1, v4, v2, p1}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/d$e;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    .line 11
    iget-object v1, p1, Lyjm;->r:Ljava/lang/String;

    .line 12
    invoke-static {v0, p1, v1}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->K(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lyjm;Ljava/lang/String;)V

    .line 13
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
