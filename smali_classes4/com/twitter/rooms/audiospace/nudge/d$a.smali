.class public final Lcom/twitter/rooms/audiospace/nudge/d$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/audiospace/nudge/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lw3n;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/audiospace/nudge/d$a;->E0:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lw3n;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lw3n;->c:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/twitter/rooms/audiospace/nudge/d$a;->E0:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;

    .line 6
    iget-object v0, v0, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;->Q0:Ls3n;

    .line 7
    invoke-virtual {v0}, Ls3n;->a()V

    .line 8
    iget-object v0, p0, Lcom/twitter/rooms/audiospace/nudge/d$a;->E0:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;

    const-wide/16 v1, 0x12c

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lqmp;->L(JLjava/util/concurrent/TimeUnit;)Lqmp;

    move-result-object v1

    new-instance v2, Lcom/twitter/rooms/audiospace/nudge/c;

    iget-object v3, p0, Lcom/twitter/rooms/audiospace/nudge/d$a;->E0:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v4}, Lcom/twitter/rooms/audiospace/nudge/c;-><init>(Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;Lw3n;Lgk6;)V

    invoke-static {v0, v1, v2}, Lgeh;->j(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lmab;)V

    .line 9
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
