.class public final Lu3n;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
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
.field public final synthetic E0:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;)V
    .locals 0

    iput-object p1, p0, Lu3n;->E0:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lw3n;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lw3n;->d:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lu3n;->E0:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;

    .line 5
    iget-object v1, v0, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;->W0:Lzwm;

    .line 6
    iget-object v2, v0, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;->P0:Landroid/content/Context;

    .line 7
    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserIdLong()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 8
    invoke-static/range {v1 .. v8}, Luce;->h(Lzwm;Landroid/content/Context;JZLu9b;ILjava/lang/Object;)V

    .line 9
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
