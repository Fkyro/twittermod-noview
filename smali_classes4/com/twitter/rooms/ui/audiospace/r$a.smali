.class public final Lcom/twitter/rooms/ui/audiospace/r$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/audiospace/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic F0:Ljem$j;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Ljem$j;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/audiospace/r$a;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/audiospace/r$a;->F0:Ljem$j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lyjm;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lyjm;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/twitter/rooms/ui/audiospace/r$a;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    .line 5
    iget-object v2, v1, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->V0:Lfp6;

    .line 6
    iget-object v3, p0, Lcom/twitter/rooms/ui/audiospace/r$a;->F0:Ljem$j;

    .line 7
    iget-object v3, v3, Ljem$j;->a:Ljava/lang/String;

    .line 8
    iget-object v4, p1, Lyjm;->J:Ljava/util/List;

    .line 9
    invoke-static {v4}, Lfqt;->L(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v4

    .line 10
    iget-boolean p1, p1, Lyjm;->M:Z

    .line 11
    invoke-interface {v2, v0, v3, v4, p1}, Lfp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)Ldu5;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/twitter/rooms/ui/audiospace/q;

    iget-object v2, p0, Lcom/twitter/rooms/ui/audiospace/r$a;->E0:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    iget-object v3, p0, Lcom/twitter/rooms/ui/audiospace/r$a;->F0:Ljem$j;

    invoke-direct {v0, v2, v3}, Lcom/twitter/rooms/ui/audiospace/q;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Ljem$j;)V

    invoke-static {v1, p1, v0}, Lgeh;->a(Lcom/twitter/weaver/mvi/MviViewModel;Ldu5;Lx9b;)V

    .line 13
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
