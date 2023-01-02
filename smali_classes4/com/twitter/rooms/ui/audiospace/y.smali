.class public final Lcom/twitter/rooms/ui/audiospace/y;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkdh<",
        "Lyjm;",
        "Ljava/lang/String;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

.field public final synthetic F0:Lyjm;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lyjm;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/audiospace/y;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/audiospace/y;->F0:Lyjm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkdh;

    const-string v0, "$this$intoWeaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/rooms/ui/audiospace/x;

    iget-object v1, p0, Lcom/twitter/rooms/ui/audiospace/y;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    iget-object v2, p0, Lcom/twitter/rooms/ui/audiospace/y;->F0:Lyjm;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/rooms/ui/audiospace/x;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lyjm;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->e(Lmab;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
