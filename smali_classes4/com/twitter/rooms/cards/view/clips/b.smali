.class public final Lcom/twitter/rooms/cards/view/clips/b;
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
.field public final synthetic E0:Lh4q;

.field public final synthetic F0:Z

.field public final synthetic G0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;


# direct methods
.method public constructor <init>(Lh4q;ZLcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/cards/view/clips/b;->E0:Lh4q;

    iput-boolean p2, p0, Lcom/twitter/rooms/cards/view/clips/b;->F0:Z

    iput-object p3, p0, Lcom/twitter/rooms/cards/view/clips/b;->G0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lh4q;

    const-string v2, "$this$setState"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lh4q;->Companion:Lh4q$a;

    iget-object v2, v0, Lcom/twitter/rooms/cards/view/clips/b;->E0:Lh4q;

    invoke-virtual {v1, v2}, Lh4q$a;->a(Lh4q;)Lh4q;

    move-result-object v3

    .line 4
    iget-boolean v1, v0, Lcom/twitter/rooms/cards/view/clips/b;->F0:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/16 v24, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/16 v24, 0x5

    :goto_0
    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 5
    iget-object v2, v0, Lcom/twitter/rooms/cards/view/clips/b;->G0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    .line 6
    iget-object v2, v2, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->P0:Landroid/content/Context;

    if-eqz v1, :cond_1

    const v1, 0x7f131939

    goto :goto_1

    :cond_1
    const v1, 0x7f131931

    .line 7
    :goto_1
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const v36, 0x1fdbffff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 8
    invoke-static/range {v3 .. v36}, Lh4q;->l(Lh4q;Luf3;Ljava/lang/String;Lxz0;Ljava/lang/String;Lyz0;ZZJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZIIIZZLjava/lang/String;ZLjava/lang/Long;Ljava/util/Set;Lofr;Ljava/lang/Integer;ZJI)Lh4q;

    move-result-object v1

    return-object v1
.end method
