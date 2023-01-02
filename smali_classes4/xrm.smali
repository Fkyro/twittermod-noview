.class public final Lxrm;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lyrm;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;

.field public final synthetic F0:Lq0p$k;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;Lq0p$k;)V
    .locals 0

    iput-object p1, p0, Lxrm;->E0:Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;

    iput-object p2, p0, Lxrm;->F0:Lq0p$k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lyrm;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lyrm;->a:Ljava/util/Map;

    .line 4
    invoke-static {p1}, Lg1g;->f0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lxrm;->F0:Lq0p$k;

    .line 5
    iget-object v1, v0, Lq0p$k;->c:Loj9;

    .line 6
    iget-object v0, v0, Lq0p$k;->b:Lui9;

    .line 7
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lxrm;->E0:Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;

    .line 9
    iget-object v1, v0, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;->S0:Lotm;

    .line 10
    invoke-interface {v1, p1}, Lotm;->b(Ljava/util/Map;)Ldu5;

    move-result-object p1

    invoke-static {v0, p1}, Lgeh;->e(Lcom/twitter/weaver/mvi/MviViewModel;Ldu5;)V

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
