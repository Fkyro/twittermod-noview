.class public final Lnvq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmvq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 25

    .line 1
    new-instance v0, Lka4;

    sget-object v1, Lss9;->a:Lss9;

    .line 2
    sget-object v1, Lss9;->c:Lst9;

    .line 3
    invoke-direct {v0, v1}, Lka4;-><init>(Lst9;)V

    .line 4
    new-instance v1, Lltq;

    move-object v2, v1

    .line 5
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v15

    const-string v18, "undoTweet"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x1f3fff

    .line 6
    invoke-direct/range {v2 .. v24}, Lltq;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    iput-object v1, v0, Lka4;->V0:Lltq;

    .line 8
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 25

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    const-string v0, "settingName"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v13, Lka4;

    sget-object v0, Lss9;->a:Lss9;

    .line 2
    sget-object v0, Lss9;->b:Lst9;

    .line 3
    invoke-direct {v13, v0}, Lka4;-><init>(Lst9;)V

    .line 4
    new-instance v11, Lltq;

    move-object v0, v11

    .line 5
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v14, v16

    move-object/from16 v23, v11

    move-object/from16 v11, v16

    move-object/from16 v24, v13

    move-object/from16 v13, v16

    const-string v16, "undoTweet"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x1c3fff

    .line 6
    invoke-direct/range {v0 .. v22}, Lltq;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, v23

    move-object/from16 v0, v24

    .line 7
    iput-object v1, v0, Lka4;->V0:Lltq;

    .line 8
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method
