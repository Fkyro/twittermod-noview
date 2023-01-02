.class public final Lcom/twitter/rooms/ui/audiospace/d$h;
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

.field public final synthetic F0:Loj9;

.field public final synthetic G0:Lui9;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Loj9;Lui9;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/audiospace/d$h;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/audiospace/d$h;->F0:Loj9;

    iput-object p3, p0, Lcom/twitter/rooms/ui/audiospace/d$h;->G0:Lui9;

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
    invoke-static {p1}, Lg1g;->f0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/d$h;->F0:Loj9;

    iget-object v1, p0, Lcom/twitter/rooms/ui/audiospace/d$h;->G0:Lui9;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/d$h;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    .line 6
    iget-object v1, v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->a1:Lotm;

    .line 7
    invoke-interface {v1, p1}, Lotm;->b(Ljava/util/Map;)Ldu5;

    move-result-object p1

    invoke-static {v0, p1}, Lgeh;->e(Lcom/twitter/weaver/mvi/MviViewModel;Ldu5;)V

    .line 8
    iget-object p1, p0, Lcom/twitter/rooms/ui/audiospace/d$h;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    sget-object v0, Lcom/twitter/rooms/ui/audiospace/g;->E0:Lcom/twitter/rooms/ui/audiospace/g;

    .line 9
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
