.class public final Lwrm;
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

.field public final synthetic F0:Lq0p$j;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;Lq0p$j;)V
    .locals 0

    iput-object p1, p0, Lwrm;->E0:Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;

    iput-object p2, p0, Lwrm;->F0:Lq0p$j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lyrm;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lwrm;->E0:Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;

    iget-object v1, p0, Lwrm;->F0:Lq0p$j;

    .line 4
    iget-object v1, v1, Lq0p$j;->b:Loj9;

    .line 5
    iget-object p1, p1, Lyrm;->a:Ljava/util/Map;

    .line 6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lui9;

    if-nez p1, :cond_0

    sget-object p1, Lui9;->E0:Lui9;

    :cond_0
    sget-object v2, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;->U0:[Lc6e;

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;->J(Loj9;Lui9;)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
