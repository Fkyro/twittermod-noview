.class public final Lzum;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lgvm;",
        "Lgvm;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

.field public final synthetic F0:Lwz0;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;Lwz0;)V
    .locals 0

    iput-object p1, p0, Lzum;->E0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    iput-object p2, p0, Lzum;->F0:Lwz0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    check-cast v0, Lgvm;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lzum;->E0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    .line 4
    iget-boolean v1, p1, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->X0:Z

    .line 5
    iget-object v2, p0, Lzum;->F0:Lwz0;

    .line 6
    iget v3, v2, Lwz0;->t:I

    .line 7
    iget v2, v2, Lwz0;->u:I

    if-eqz v1, :cond_4

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v2, :cond_0

    .line 9
    iget-object v6, p1, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->P0:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f110067

    new-array v8, v5, [Ljava/lang/Object;

    .line 10
    iget-object v9, p1, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->P0:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    int-to-long v10, v2

    invoke-static {v9, v10, v11, v5}, Lnjc;->h(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    .line 11
    invoke-virtual {v6, v7, v2, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-lez v3, :cond_3

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const-string v2, " \u00b7 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_2
    iget-object v2, p1, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->P0:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f131449

    new-array v7, v5, [Ljava/lang/Object;

    .line 15
    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->P0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    int-to-long v8, v3

    invoke-static {p1, v8, v9, v5}, Lnjc;->h(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v4

    .line 16
    invoke-virtual {v2, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    move-object v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f7f

    const/4 v1, 0x0

    .line 19
    invoke-static/range {v0 .. v6}, Lgvm;->l(Lgvm;Ljava/util/List;Ljava/lang/String;Lyz0;ZLbc5;I)Lgvm;

    move-result-object p1

    return-object p1
.end method
