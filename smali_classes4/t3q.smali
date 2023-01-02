.class public final Lt3q;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lh4q;",
        "Lh4q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:J


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lt3q;->E0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    iput-object p2, p0, Lt3q;->F0:Ljava/lang/String;

    iput-wide p3, p0, Lt3q;->G0:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lh4q;

    move-object v1, v2

    const-string v3, "$this$setState"

    .line 2
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lt3q;->E0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    .line 4
    iget-object v2, v2, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->S0:Lmc4;

    .line 5
    iget-object v3, v2, Lmc4;->a:Ljava/lang/String;

    .line 6
    iget-object v12, v0, Lt3q;->F0:Ljava/lang/String;

    move-object v11, v12

    .line 7
    iget-wide v13, v0, Lt3q;->G0:J

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const v34, 0x1ffff8fd

    .line 8
    invoke-static/range {v1 .. v34}, Lh4q;->l(Lh4q;Luf3;Ljava/lang/String;Lxz0;Ljava/lang/String;Lyz0;ZZJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZIIIZZLjava/lang/String;ZLjava/lang/Long;Ljava/util/Set;Lofr;Ljava/lang/Integer;ZJI)Lh4q;

    move-result-object v1

    return-object v1
.end method
