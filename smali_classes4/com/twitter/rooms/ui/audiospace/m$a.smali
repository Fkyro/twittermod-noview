.class public final Lcom/twitter/rooms/ui/audiospace/m$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/audiospace/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/twitter/rooms/ui/audiospace/m$a;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lyjm;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lyjm;->K:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/twitter/rooms/ui/audiospace/m$a;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 5
    new-instance v0, Laem$f;

    invoke-direct {v0, v2, v3}, Laem$f;-><init>(J)V

    sget-object v2, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->n1:[Lc6e;

    .line 6
    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v1, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->f1:Lfjn;

    .line 8
    iget-object v2, p1, Lyjm;->K:Ljava/lang/Long;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 10
    iget p1, p1, Lyjm;->N:I

    .line 11
    iget-object v0, v0, Lfjn;->c:Lvjn;

    invoke-interface {v0, v2, v3, p1}, Lvjn;->a(JI)Ldu5;

    move-result-object p1

    sget-object v0, Lzvu;->a:Lzvu;

    invoke-virtual {p1, v0}, Ldu5;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/twitter/rooms/ui/audiospace/l;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/audiospace/l;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lgk6;)V

    invoke-static {v1, p1, v0}, Lgeh;->j(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lmab;)V

    .line 13
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
