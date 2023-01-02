.class public final Lkbn;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Llbn;",
        "Llbn;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Z

.field public final synthetic F0:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lkbn;->E0:Z

    iput-boolean p2, p0, Lkbn;->F0:Z

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

    check-cast v1, Llbn;

    const-string v2, "$this$setState"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v14, v0, Lkbn;->E0:Z

    xor-int/lit8 v29, v14, 0x1

    if-eqz v14, :cond_0

    .line 4
    iget-boolean v2, v0, Lkbn;->F0:Z

    if-eqz v2, :cond_0

    .line 5
    invoke-static {}, Lcun;->N()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    const/16 v31, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/16 v31, 0x0

    :goto_0
    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, -0x3e000001    # -31.999998f

    const/16 v36, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v12, v13

    const-wide/16 v15, 0x0

    move/from16 v30, v14

    move-wide v14, v15

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v27, v30

    move/from16 v28, v30

    .line 6
    invoke-static/range {v1 .. v36}, Llbn;->l(Llbn;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lbzj;JJJZZLcom/twitter/rooms/model/helpers/RoomUserItem;Lcom/twitter/rooms/model/helpers/RoomUserItem;ZLjava/lang/Long;ZZZZZZLjava/util/Set;Ljava/lang/String;Ltv/periscope/model/NarrowcastSpaceType;II)Llbn;

    move-result-object v1

    return-object v1
.end method
