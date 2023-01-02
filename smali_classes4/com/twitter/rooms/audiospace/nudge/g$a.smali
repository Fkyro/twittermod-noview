.class public final Lcom/twitter/rooms/audiospace/nudge/g$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/audiospace/nudge/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/twitter/rooms/audiospace/nudge/g$a;->E0:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lw3n;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lw3n;->a:Lk3n;

    .line 4
    sget-object v1, Lk3n$d;->a:Lk3n$d;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {}, Lcun;->r()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object p1, p1, Lw3n;->f:Ljava/util/Set;

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/twitter/rooms/audiospace/nudge/g$a;->E0:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;

    const-wide/16 v0, 0x7d0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lqmp;->L(JLjava/util/concurrent/TimeUnit;)Lqmp;

    move-result-object v0

    new-instance v1, Lcom/twitter/rooms/audiospace/nudge/f;

    iget-object v2, p0, Lcom/twitter/rooms/audiospace/nudge/g$a;->E0:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/twitter/rooms/audiospace/nudge/f;-><init>(Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;Lgk6;)V

    invoke-static {p1, v0, v1}, Lgeh;->j(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lmab;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lk3n$c;->a:Lk3n$c;

    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/twitter/rooms/audiospace/nudge/g$a;->E0:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;

    .line 10
    iget-object p1, p1, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;->Q0:Ls3n;

    .line 11
    iget-object p1, p1, Ls3n;->c:Lful;

    invoke-virtual {p1, v1}, Lful;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    instance-of p1, v0, Lk3n$e;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/twitter/rooms/audiospace/nudge/g$a;->E0:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;

    .line 13
    iget-object p1, p1, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;->Q0:Ls3n;

    .line 14
    iget-object v0, p1, Ls3n;->f:Lful;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lful;->a(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Ls3n;->a()V

    .line 16
    :cond_2
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
