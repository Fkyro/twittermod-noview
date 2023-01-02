.class public final Lcom/twitter/rooms/audiospace/nudge/RoomNudgeStubViewModel$a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/audiospace/nudge/RoomNudgeStubViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lj3n;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Z

.field public final synthetic F0:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeStubViewModel;


# direct methods
.method public constructor <init>(ZLcom/twitter/rooms/audiospace/nudge/RoomNudgeStubViewModel;)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeStubViewModel$a$a;->E0:Z

    iput-object p2, p0, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeStubViewModel$a$a;->F0:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeStubViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lj3n;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p1, Lj3n;->a:Z

    .line 4
    iget-boolean v0, p0, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeStubViewModel$a$a;->E0:Z

    if-eq p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeStubViewModel$a$a;->F0:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeStubViewModel;

    new-instance v1, Lcom/twitter/rooms/audiospace/nudge/a;

    invoke-direct {v1, v0}, Lcom/twitter/rooms/audiospace/nudge/a;-><init>(Z)V

    sget v0, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeStubViewModel;->P0:I

    .line 6
    invoke-virtual {p1, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 7
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
