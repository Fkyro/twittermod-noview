.class public final Lcom/twitter/rooms/ui/audiospace/n$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/audiospace/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/twitter/rooms/ui/audiospace/n$a;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lyjm;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/n$a;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    .line 4
    iget-object v0, v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->T0:Luun;

    .line 5
    sget-object v1, Lq0p$o;->b:Lq0p$o;

    invoke-virtual {v0, v1}, Luun;->O(Lq0p;)V

    .line 6
    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/n$a;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    .line 7
    iget-object v1, p1, Lyjm;->r:Ljava/lang/String;

    .line 8
    invoke-static {v0, p1, v1}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->K(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lyjm;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
