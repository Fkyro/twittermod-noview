.class public final Lcom/twitter/rooms/ui/audiospace/d$i;
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
.field public final synthetic E0:Loj9;

.field public final synthetic F0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;


# direct methods
.method public constructor <init>(Loj9;Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/audiospace/d$i;->E0:Loj9;

    iput-object p2, p0, Lcom/twitter/rooms/ui/audiospace/d$i;->F0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

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
    iget-object p1, p1, Lyjm;->o:Ljava/util/Map;

    .line 4
    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/d$i;->E0:Loj9;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lui9;

    if-nez p1, :cond_0

    sget-object p1, Lui9;->E0:Lui9;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/d$i;->E0:Loj9;

    invoke-static {p1, v0}, Lcj9;->c(Lui9;Loj9;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/d$i;->E0:Loj9;

    sget-object v1, Loj9;->L0:Loj9;

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/d$i;->F0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    .line 8
    iget-object v0, v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->R0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 9
    invoke-virtual {v0, p1}, Lcom/twitter/rooms/manager/RoomStateManager;->k0(Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/d$i;->F0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    .line 11
    iget-object v0, v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->U0:Lcem;

    .line 12
    iget-object v1, p0, Lcom/twitter/rooms/ui/audiospace/d$i;->E0:Loj9;

    invoke-virtual {v0, p1, v1}, Lcem;->a(Ljava/lang/String;Loj9;)V

    .line 13
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
