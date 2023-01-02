.class public final Luzr;
.super Lr37;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr37<",
        "Ltzr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr37;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    invoke-static {p1}, Lm33;->y(Landroid/database/Cursor;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Luzr;->d(Landroid/database/Cursor;)Ltzr;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/database/Cursor;)Ltzr;
    .locals 28

    move-object/from16 v0, p1

    .line 1
    sget v1, Lx0s;->c:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    sget v2, Lx0s;->h:I

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 3
    sget v4, Lx0s;->C:I

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    sget v5, Lx0s;->d:I

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 5
    sget v6, Lx0s;->e:I

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 6
    sget v7, Lx0s;->k:I

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 7
    sget v9, Lx0s;->F:I

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 8
    sget v11, Lx0s;->A:I

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 9
    sget v12, Lx0s;->E:I

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 10
    sget v13, Lx0s;->g:I

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 11
    sget v14, Lx0s;->w:I

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 12
    sget v15, Lx0s;->x:I

    .line 13
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    move/from16 v16, v14

    sget-object v14, Ldca$c;->g:Ldca$c$b;

    move/from16 v17, v13

    .line 14
    new-instance v13, Luk4;

    invoke-direct {v13, v14}, Luk4;-><init>(Lnvo;)V

    .line 15
    invoke-static {v15, v13}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 16
    sget v14, Lx0s;->z:I

    .line 17
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14

    sget-object v15, Lrl8;->c:Lrl8$b;

    .line 18
    invoke-static {v14, v15}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrl8;

    .line 19
    sget v15, Lx0s;->i:I

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move-object/from16 v18, v14

    const/4 v14, 0x1

    if-ne v15, v14, :cond_0

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    .line 20
    :goto_0
    sget v15, Lx0s;->y:I

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move/from16 v19, v15

    .line 21
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v15

    move/from16 v20, v14

    const-string v14, "requires_top_divider"

    .line 22
    invoke-virtual {v15, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    move/from16 v21, v14

    const-string v14, "item_position_within_group"

    .line 23
    invoke-virtual {v15, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v14

    move/from16 v22, v14

    const-string v14, "item_is_end_of_group"

    .line 24
    invoke-virtual {v15, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    move/from16 v23, v14

    const-string v14, "bottom_border_style"

    .line 25
    invoke-virtual {v15, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v14

    move/from16 v24, v14

    const-string v14, "item_cursor_start_position"

    .line 26
    invoke-virtual {v15, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v14

    move/from16 v25, v14

    const-string v14, "item_cursor_end_position"

    .line 27
    invoke-virtual {v15, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v14

    .line 28
    sget v15, Lx0s;->K:I

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    .line 29
    sget v15, Lx0s;->R:I

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v15, Ltzr$a;

    invoke-direct {v15}, Ltzr$a;-><init>()V

    .line 31
    iput-object v1, v15, Ltzr$a;->a:Ljava/lang/String;

    .line 32
    iput-wide v2, v15, Ltzr$a;->b:J

    .line 33
    iput-object v4, v15, Ltzr$a;->c:Ljava/lang/String;

    .line 34
    iput v5, v15, Ltzr$a;->d:I

    .line 35
    iput v6, v15, Ltzr$a;->e:I

    .line 36
    iput v11, v15, Ltzr$a;->g:I

    .line 37
    iput-object v12, v15, Ltzr$a;->t:Ljava/lang/String;

    .line 38
    iput-wide v9, v15, Ltzr$a;->u:J

    .line 39
    iput-wide v7, v15, Ltzr$a;->f:J

    move/from16 v1, v17

    .line 40
    iput v1, v15, Ltzr$a;->h:I

    move/from16 v1, v16

    .line 41
    iput v1, v15, Ltzr$a;->o:I

    .line 42
    iput-object v13, v15, Ltzr$a;->q:Ljava/util/List;

    move-object/from16 v1, v18

    .line 43
    iput-object v1, v15, Ltzr$a;->p:Lrl8;

    move/from16 v1, v20

    .line 44
    iput-boolean v1, v15, Ltzr$a;->r:Z

    move/from16 v1, v19

    .line 45
    iput v1, v15, Ltzr$a;->s:I

    move/from16 v1, v21

    move/from16 v2, v22

    move/from16 v3, v23

    move/from16 v4, v24

    .line 46
    invoke-virtual {v15, v2, v3, v1, v4}, Ltzr$a;->o(IZZI)Ltzr$a;

    move/from16 v1, v25

    .line 47
    iput v1, v15, Ltzr$a;->m:I

    .line 48
    iput v14, v15, Ltzr$a;->n:I

    const-wide/16 v1, 0x0

    cmp-long v3, v26, v1

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    const-wide v26, 0x7fffffffffffffffL

    :goto_1
    move-wide/from16 v1, v26

    .line 49
    iput-wide v1, v15, Ltzr$a;->v:J

    .line 50
    iput-object v0, v15, Ltzr$a;->w:Ljava/lang/String;

    .line 51
    invoke-virtual {v15}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzr;

    return-object v0
.end method
