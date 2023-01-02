.class public final Ly1n;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb7w;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llyf;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Lodr;

.field public final k:La2n;

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x7fff

    invoke-direct {p0, v0}, Ly1n;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 17

    move/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 17
    sget-object v3, Lnk9;->E0:Lnk9;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1

    .line 18
    sget-object v5, Lnk9;->E0:Lnk9;

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_2

    .line 19
    sget-object v6, Lnk9;->E0:Lnk9;

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_3

    .line 20
    sget-object v7, Lnk9;->E0:Lnk9;

    goto :goto_3

    :cond_3
    move-object v7, v4

    :goto_3
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_4

    .line 21
    sget-object v8, Lnk9;->E0:Lnk9;

    goto :goto_4

    :cond_4
    move-object v8, v4

    :goto_4
    const/4 v9, 0x0

    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_5

    const-string v10, ""

    goto :goto_5

    :cond_5
    move-object v10, v4

    :goto_5
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_6

    .line 22
    sget-object v11, Lodr;->F0:Lodr;

    goto :goto_6

    :cond_6
    move-object v11, v4

    :goto_6
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7

    .line 23
    sget-object v0, La2n;->E0:La2n;

    move-object v12, v0

    goto :goto_7

    :cond_7
    move-object v12, v4

    :goto_7
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move v13, v14

    move v14, v15

    move-object/from16 v15, v16

    .line 24
    invoke-direct/range {v0 .. v15}, Ly1n;-><init>(ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Lodr;La2n;ZIILjava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Lodr;La2n;ZIILjava/lang/Boolean;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "+",
            "Llyf;",
            ">;",
            "Ljava/util/List<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;I",
            "Ljava/lang/String;",
            "Lodr;",
            "La2n;",
            "ZII",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    const-string v9, "items"

    invoke-static {p3, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "participants"

    invoke-static {p4, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "invitedSpeakers"

    invoke-static {p5, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "removedUsers"

    invoke-static {v4, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "invitedCohosts"

    invoke-static {v5, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "query"

    invoke-static {v6, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "tabFilter"

    invoke-static {v7, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "roomType"

    invoke-static {v8, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v9, p1

    .line 2
    iput-boolean v9, v0, Ly1n;->a:Z

    move v9, p2

    .line 3
    iput-boolean v9, v0, Ly1n;->b:Z

    .line 4
    iput-object v1, v0, Ly1n;->c:Ljava/util/List;

    .line 5
    iput-object v2, v0, Ly1n;->d:Ljava/util/List;

    .line 6
    iput-object v3, v0, Ly1n;->e:Ljava/util/List;

    .line 7
    iput-object v4, v0, Ly1n;->f:Ljava/util/List;

    .line 8
    iput-object v5, v0, Ly1n;->g:Ljava/util/List;

    move/from16 v1, p8

    .line 9
    iput v1, v0, Ly1n;->h:I

    .line 10
    iput-object v6, v0, Ly1n;->i:Ljava/lang/String;

    .line 11
    iput-object v7, v0, Ly1n;->j:Lodr;

    .line 12
    iput-object v8, v0, Ly1n;->k:La2n;

    move/from16 v1, p12

    .line 13
    iput-boolean v1, v0, Ly1n;->l:Z

    move/from16 v1, p13

    .line 14
    iput v1, v0, Ly1n;->m:I

    move/from16 v1, p14

    .line 15
    iput v1, v0, Ly1n;->n:I

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Ly1n;->o:Ljava/lang/Boolean;

    return-void
.end method

.method public static l(Ly1n;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Lodr;La2n;ZIILjava/lang/Boolean;I)Ly1n;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Ly1n;->a:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Ly1n;->b:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p1

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Ly1n;->c:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p2

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Ly1n;->d:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p3

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Ly1n;->e:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p4

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Ly1n;->f:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p5

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Ly1n;->g:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p6

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Ly1n;->h:I

    goto :goto_7

    :cond_7
    move/from16 v9, p7

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Ly1n;->i:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p8

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Ly1n;->j:Lodr;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p9

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Ly1n;->k:La2n;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p10

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Ly1n;->l:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p11

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Ly1n;->m:I

    goto :goto_c

    :cond_c
    move/from16 v14, p12

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Ly1n;->n:I

    goto :goto_d

    :cond_d
    move/from16 v15, p13

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Ly1n;->o:Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p14

    :goto_e
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "items"

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participants"

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invitedSpeakers"

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removedUsers"

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invitedCohosts"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabFilter"

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomType"

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly1n;

    move-object/from16 p0, v0

    move/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    move-object/from16 p15, v1

    invoke-direct/range {p0 .. p15}, Ly1n;-><init>(ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Lodr;La2n;ZIILjava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly1n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ly1n;

    iget-boolean v1, p0, Ly1n;->a:Z

    iget-boolean v3, p1, Ly1n;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ly1n;->b:Z

    iget-boolean v3, p1, Ly1n;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ly1n;->c:Ljava/util/List;

    iget-object v3, p1, Ly1n;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ly1n;->d:Ljava/util/List;

    iget-object v3, p1, Ly1n;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ly1n;->e:Ljava/util/List;

    iget-object v3, p1, Ly1n;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ly1n;->f:Ljava/util/List;

    iget-object v3, p1, Ly1n;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ly1n;->g:Ljava/util/List;

    iget-object v3, p1, Ly1n;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Ly1n;->h:I

    iget v3, p1, Ly1n;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ly1n;->i:Ljava/lang/String;

    iget-object v3, p1, Ly1n;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ly1n;->j:Lodr;

    iget-object v3, p1, Ly1n;->j:Lodr;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Ly1n;->k:La2n;

    iget-object v3, p1, Ly1n;->k:La2n;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Ly1n;->l:Z

    iget-boolean v3, p1, Ly1n;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Ly1n;->m:I

    iget v3, p1, Ly1n;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Ly1n;->n:I

    iget v3, p1, Ly1n;->n:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Ly1n;->o:Ljava/lang/Boolean;

    iget-object p1, p1, Ly1n;->o:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Ly1n;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ly1n;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ly1n;->c:Ljava/util/List;

    const/16 v3, 0x1f

    .line 1
    invoke-static {v2, v0, v3}, Lphc;->e(Ljava/util/List;II)I

    move-result v0

    .line 2
    iget-object v2, p0, Ly1n;->d:Ljava/util/List;

    .line 3
    invoke-static {v2, v0, v3}, Lphc;->e(Ljava/util/List;II)I

    move-result v0

    .line 4
    iget-object v2, p0, Ly1n;->e:Ljava/util/List;

    .line 5
    invoke-static {v2, v0, v3}, Lphc;->e(Ljava/util/List;II)I

    move-result v0

    .line 6
    iget-object v2, p0, Ly1n;->f:Ljava/util/List;

    .line 7
    invoke-static {v2, v0, v3}, Lphc;->e(Ljava/util/List;II)I

    move-result v0

    .line 8
    iget-object v2, p0, Ly1n;->g:Ljava/util/List;

    .line 9
    invoke-static {v2, v0, v3}, Lphc;->e(Ljava/util/List;II)I

    move-result v0

    .line 10
    iget v2, p0, Ly1n;->h:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ly1n;->i:Ljava/lang/String;

    .line 11
    invoke-static {v2, v0, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 12
    iget-object v2, p0, Ly1n;->j:Lodr;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ly1n;->k:La2n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ly1n;->l:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ly1n;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ly1n;->n:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly1n;->o:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ly1n;->a:Z

    iget-boolean v2, v0, Ly1n;->b:Z

    iget-object v3, v0, Ly1n;->c:Ljava/util/List;

    iget-object v4, v0, Ly1n;->d:Ljava/util/List;

    iget-object v5, v0, Ly1n;->e:Ljava/util/List;

    iget-object v6, v0, Ly1n;->f:Ljava/util/List;

    iget-object v7, v0, Ly1n;->g:Ljava/util/List;

    iget v8, v0, Ly1n;->h:I

    iget-object v9, v0, Ly1n;->i:Ljava/lang/String;

    iget-object v10, v0, Ly1n;->j:Lodr;

    iget-object v11, v0, Ly1n;->k:La2n;

    iget-boolean v12, v0, Ly1n;->l:Z

    iget v13, v0, Ly1n;->m:I

    iget v14, v0, Ly1n;->n:I

    iget-object v15, v0, Ly1n;->o:Ljava/lang/Boolean;

    const-string v0, "RoomManageSpeakersViewState(isEnabled="

    move-object/from16 v16, v15

    const-string v15, ", isInviteCohostsDisplayed="

    move/from16 v17, v13

    const-string v13, ", items="

    .line 1
    invoke-static {v0, v1, v15, v2, v13}, Luce;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", participants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", invitedSpeakers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", removedUsers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", invitedCohosts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listenersCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tabFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roomType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoadingRemovedUsers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxNumberOfCohosts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", remainingCohostSpots="

    const-string v2, ", hasAdminPrivileges="

    move/from16 v3, v17

    .line 3
    invoke-static {v0, v3, v1, v14, v2}, Lppb;->n(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move-object/from16 v1, v16

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
