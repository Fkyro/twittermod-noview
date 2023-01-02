.class public final Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel$f$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lrbn;",
        "Lrbn;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel$f$a;->E0:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lrbn;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p0, Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel$f$a;->E0:Z

    .line 4
    new-instance v0, Lrbn;

    invoke-direct {v0, p1}, Lrbn;-><init>(Z)V

    return-object v0
.end method
