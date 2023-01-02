.class public final Lcy3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb7w;


# instance fields
.field public final a:Lpvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpvc<",
            "Lru3;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ley3;

.field public final c:Ljava/lang/String;

.field public final d:Ln04;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/Boolean;

.field public final h:Lcom/twitter/subsystem/chat/api/ChatDialogArgs;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Ltvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltvc<",
            "Ljava/lang/Long;",
            "Ltf3;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Lmi7;

.field public final s:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x1ffff

    invoke-direct {p0, v0, v1, v1, v2}, Lcy3;-><init>(Ln04;ZZI)V

    return-void
.end method

.method public constructor <init>(Ln04;ZZI)V
    .locals 21

    move/from16 v0, p4

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    invoke-static {}, Ljpq;->g0()Lrlj;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Ley3$a;->a:Ley3$a;

    move-object v5, v1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const-string v1, ""

    move-object v6, v1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 3
    new-instance v1, Ln04;

    const-wide/16 v7, 0x0

    const/16 v9, 0xe

    invoke-direct {v1, v3, v7, v8, v9}, Ln04;-><init>(ZJI)V

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p1

    :goto_3
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    and-int/lit16 v1, v0, 0x200

    const/4 v13, 0x1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    const/4 v14, 0x0

    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_5

    const/4 v15, 0x1

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    :goto_5
    const/16 v16, 0x0

    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_6

    .line 4
    invoke-static {}, Ljpq;->d0()Lylj;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_6

    :cond_6
    const/16 v17, 0x0

    :goto_6
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_7

    const/16 v18, 0x0

    goto :goto_7

    :cond_7
    move/from16 v18, p2

    :goto_7
    const/16 v19, 0x0

    const/high16 v2, 0x10000

    and-int/2addr v0, v2

    if-eqz v0, :cond_8

    const/16 v20, 0x1

    goto :goto_8

    :cond_8
    move/from16 v20, p3

    :goto_8
    move-object/from16 v3, p0

    move v13, v1

    .line 5
    invoke-direct/range {v3 .. v20}, Lcy3;-><init>(Lpvc;Ley3;Ljava/lang/String;Ln04;ZZLjava/lang/Boolean;Lcom/twitter/subsystem/chat/api/ChatDialogArgs;ZZZZZLtvc;ZZZ)V

    return-void
.end method

.method public constructor <init>(Lpvc;Ley3;Ljava/lang/String;Ln04;ZZLjava/lang/Boolean;Lcom/twitter/subsystem/chat/api/ChatDialogArgs;ZZZZZLtvc;ZZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpvc<",
            "+",
            "Lru3;",
            ">;",
            "Ley3;",
            "Ljava/lang/String;",
            "Ln04;",
            "ZZ",
            "Ljava/lang/Boolean;",
            "Lcom/twitter/subsystem/chat/api/ChatDialogArgs;",
            "ZZZZZ",
            "Ltvc<",
            "Ljava/lang/Long;",
            "+",
            "Ltf3;",
            ">;ZZZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p14

    const-string v6, "chatItemList"

    invoke-static {p1, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "chatMetadata"

    invoke-static {p2, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "chatTitle"

    invoke-static {p3, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "snapshotState"

    invoke-static {p4, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cardStateByMessageId"

    invoke-static {v5, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v1, v0, Lcy3;->a:Lpvc;

    .line 8
    iput-object v2, v0, Lcy3;->b:Ley3;

    .line 9
    iput-object v3, v0, Lcy3;->c:Ljava/lang/String;

    .line 10
    iput-object v4, v0, Lcy3;->d:Ln04;

    move v2, p5

    .line 11
    iput-boolean v2, v0, Lcy3;->e:Z

    move v2, p6

    .line 12
    iput-boolean v2, v0, Lcy3;->f:Z

    move-object v2, p7

    .line 13
    iput-object v2, v0, Lcy3;->g:Ljava/lang/Boolean;

    move-object v2, p8

    .line 14
    iput-object v2, v0, Lcy3;->h:Lcom/twitter/subsystem/chat/api/ChatDialogArgs;

    move/from16 v2, p9

    .line 15
    iput-boolean v2, v0, Lcy3;->i:Z

    move/from16 v2, p10

    .line 16
    iput-boolean v2, v0, Lcy3;->j:Z

    move/from16 v2, p11

    .line 17
    iput-boolean v2, v0, Lcy3;->k:Z

    move/from16 v2, p12

    .line 18
    iput-boolean v2, v0, Lcy3;->l:Z

    move/from16 v2, p13

    .line 19
    iput-boolean v2, v0, Lcy3;->m:Z

    .line 20
    iput-object v5, v0, Lcy3;->n:Ltvc;

    move/from16 v2, p15

    .line 21
    iput-boolean v2, v0, Lcy3;->o:Z

    move/from16 v2, p16

    .line 22
    iput-boolean v2, v0, Lcy3;->p:Z

    move/from16 v2, p17

    .line 23
    iput-boolean v2, v0, Lcy3;->q:Z

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru3;

    instance-of v4, v2, Lxlg;

    if-eqz v4, :cond_1

    check-cast v2, Lxlg;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    instance-of v1, v2, Lxlg$b;

    if-eqz v1, :cond_3

    check-cast v2, Lxlg$b;

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lxlg$b;->q()Lmi7;

    move-result-object v3

    :cond_4
    iput-object v3, v0, Lcy3;->r:Lmi7;

    .line 25
    iget-object v1, v0, Lcy3;->a:Lpvc;

    invoke-static {v1}, Lwhv;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lcy3;->s:I

    return-void
.end method

.method public static l(Lcy3;Lpvc;Ley3;Ljava/lang/String;Ln04;ZZLjava/lang/Boolean;Lcom/twitter/subsystem/chat/api/ChatDialogArgs;ZZZZZLtvc;ZZI)Lcy3;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcy3;->a:Lpvc;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcy3;->b:Ley3;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcy3;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcy3;->d:Ln04;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcy3;->e:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcy3;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcy3;->g:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcy3;->h:Lcom/twitter/subsystem/chat/api/ChatDialogArgs;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcy3;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcy3;->j:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcy3;->k:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcy3;->l:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcy3;->m:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcy3;->n:Ltvc;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move/from16 p13, v14

    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_e

    iget-boolean v14, v0, Lcy3;->o:Z

    goto :goto_e

    :cond_e
    move/from16 v14, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v14

    if-eqz v16, :cond_f

    iget-boolean v14, v0, Lcy3;->p:Z

    goto :goto_f

    :cond_f
    move/from16 v14, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Lcy3;->q:Z

    goto :goto_10

    :cond_10
    const/4 v1, 0x0

    :goto_10
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "chatItemList"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatMetadata"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatTitle"

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapshotState"

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardStateByMessageId"

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcy3;

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p14, v15

    move/from16 p16, v14

    move/from16 p17, v1

    invoke-direct/range {p0 .. p17}, Lcy3;-><init>(Lpvc;Ley3;Ljava/lang/String;Ln04;ZZLjava/lang/Boolean;Lcom/twitter/subsystem/chat/api/ChatDialogArgs;ZZZZZLtvc;ZZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcy3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcy3;

    iget-object v1, p0, Lcy3;->a:Lpvc;

    iget-object v3, p1, Lcy3;->a:Lpvc;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcy3;->b:Ley3;

    iget-object v3, p1, Lcy3;->b:Ley3;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcy3;->c:Ljava/lang/String;

    iget-object v3, p1, Lcy3;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcy3;->d:Ln04;

    iget-object v3, p1, Lcy3;->d:Ln04;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcy3;->e:Z

    iget-boolean v3, p1, Lcy3;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcy3;->f:Z

    iget-boolean v3, p1, Lcy3;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcy3;->g:Ljava/lang/Boolean;

    iget-object v3, p1, Lcy3;->g:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcy3;->h:Lcom/twitter/subsystem/chat/api/ChatDialogArgs;

    iget-object v3, p1, Lcy3;->h:Lcom/twitter/subsystem/chat/api/ChatDialogArgs;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcy3;->i:Z

    iget-boolean v3, p1, Lcy3;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcy3;->j:Z

    iget-boolean v3, p1, Lcy3;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcy3;->k:Z

    iget-boolean v3, p1, Lcy3;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcy3;->l:Z

    iget-boolean v3, p1, Lcy3;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcy3;->m:Z

    iget-boolean v3, p1, Lcy3;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcy3;->n:Ltvc;

    iget-object v3, p1, Lcy3;->n:Ltvc;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcy3;->o:Z

    iget-boolean v3, p1, Lcy3;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcy3;->p:Z

    iget-boolean v3, p1, Lcy3;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcy3;->q:Z

    iget-boolean p1, p1, Lcy3;->q:Z

    if-eq v1, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcy3;->a:Lpvc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcy3;->b:Ley3;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcy3;->c:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v0, v1, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcy3;->d:Ln04;

    invoke-virtual {v1}, Ln04;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcy3;->e:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcy3;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcy3;->g:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcy3;->h:Lcom/twitter/subsystem/chat/api/ChatDialogArgs;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcy3;->i:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcy3;->j:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcy3;->k:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcy3;->l:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :cond_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcy3;->m:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :cond_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcy3;->n:Ltvc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcy3;->o:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    :cond_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcy3;->p:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    :cond_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcy3;->q:Z

    if-eqz v1, :cond_b

    goto :goto_2

    :cond_b
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcy3;->a:Lpvc;

    iget-object v2, v0, Lcy3;->b:Ley3;

    iget-object v3, v0, Lcy3;->c:Ljava/lang/String;

    iget-object v4, v0, Lcy3;->d:Ln04;

    iget-boolean v5, v0, Lcy3;->e:Z

    iget-boolean v6, v0, Lcy3;->f:Z

    iget-object v7, v0, Lcy3;->g:Ljava/lang/Boolean;

    iget-object v8, v0, Lcy3;->h:Lcom/twitter/subsystem/chat/api/ChatDialogArgs;

    iget-boolean v9, v0, Lcy3;->i:Z

    iget-boolean v10, v0, Lcy3;->j:Z

    iget-boolean v11, v0, Lcy3;->k:Z

    iget-boolean v12, v0, Lcy3;->l:Z

    iget-boolean v13, v0, Lcy3;->m:Z

    iget-object v14, v0, Lcy3;->n:Ltvc;

    iget-boolean v15, v0, Lcy3;->o:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lcy3;->p:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Lcy3;->q:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v15

    const-string v15, "ChatMessagesViewState(chatItemList="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", snapshotState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newMessageReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestAccepted="

    const-string v2, ", messagingBlocked="

    .line 1
    invoke-static {v0, v5, v1, v6, v2}, Lwi;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 2
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestScrollToBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scrolledToBottom="

    const-string v2, ", reactionPickerVisible="

    .line 3
    invoke-static {v0, v9, v1, v10, v2}, Lwi;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", canLoadOlderMessages="

    const-string v2, ", isLoadingOlderMessages="

    invoke-static {v0, v11, v1, v12, v2}, Lwi;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 4
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cardStateByMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canLoadNewerMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoadingNewerMessages="

    const-string v2, ", userUpdatesEnabled="

    move/from16 v3, v16

    move/from16 v4, v17

    .line 5
    invoke-static {v0, v3, v1, v4, v2}, Lwi;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ")"

    move/from16 v2, v18

    .line 6
    invoke-static {v0, v2, v1}, Lhg;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
