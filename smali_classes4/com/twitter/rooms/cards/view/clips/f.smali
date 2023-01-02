.class public final Lcom/twitter/rooms/cards/view/clips/f;
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
.field public final synthetic E0:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/rooms/cards/view/clips/f;->E0:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lh4q;

    const-string v1, "$this$setState"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p0

    .line 3
    iget-boolean v15, v14, Lcom/twitter/rooms/cards/view/clips/f;->E0:Z

    if-eqz v15, :cond_0

    const v1, 0x7f08067e

    const v19, 0x7f08067e

    goto :goto_0

    :cond_0
    const v1, 0x7f08067d

    const v19, 0x7f08067d

    :goto_0
    if-eqz v15, :cond_1

    const v1, 0x7f131d59

    const v20, 0x7f131d59

    goto :goto_1

    :cond_1
    const v1, 0x7f130ddf

    const v20, 0x7f130ddf

    :goto_1
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const v33, 0x1ffcbfff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move/from16 v17, v15

    move-object/from16 v15, v16

    move-object/from16 v14, v16

    const/16 v18, 0x0

    const/16 v21, 0x0

    .line 4
    invoke-static/range {v0 .. v33}, Lh4q;->l(Lh4q;Luf3;Ljava/lang/String;Lxz0;Ljava/lang/String;Lyz0;ZZJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZIIIZZLjava/lang/String;ZLjava/lang/Long;Ljava/util/Set;Lofr;Ljava/lang/Integer;ZJI)Lh4q;

    move-result-object v0

    return-object v0
.end method
