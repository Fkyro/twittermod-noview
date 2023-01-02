.class public final Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$g$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic E0:Lz1n;

.field public final synthetic F0:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;


# direct methods
.method public constructor <init>(Lz1n;Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$g$b;->E0:Lz1n;

    iput-object p2, p0, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$g$b;->F0:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object p1, p1, Lw3n;->a:Lk3n;

    .line 6
    sget-object v0, Lk3n$c;->a:Lk3n$c;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$g$b;->E0:Lz1n;

    .line 8
    iget-object p1, p1, Lz1n;->m:Ljava/util/Set;

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    .line 10
    iget-object p1, p0, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$g$b;->F0:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;

    .line 11
    iget-object p1, p1, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;->Q0:Ls3n;

    .line 12
    invoke-virtual {p1}, Ls3n;->a()V

    .line 13
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
