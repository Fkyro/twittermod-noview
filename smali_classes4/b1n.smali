.class public final Lb1n;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb7w;


# instance fields
.field public final a:Z

.field public final b:Lm0n;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg0n;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Integer;

.field public final e:Z

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb0n;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg0n;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/Long;

.field public final q:Z

.field public final r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x3ffff

    invoke-direct {p0, v0}, Lb1n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 20

    move/from16 v0, p1

    const/4 v1, 0x0

    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 20
    sget-object v2, Lm0n;->F0:Lm0n;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_1

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const-string v5, "listOf()"

    .line 22
    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2

    .line 23
    sget-object v7, Lxk9;->E0:Lxk9;

    goto :goto_2

    :cond_2
    move-object v7, v3

    :goto_2
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_3

    .line 24
    sget-object v8, Lnk9;->E0:Lnk9;

    goto :goto_3

    :cond_3
    move-object v8, v3

    :goto_3
    const/4 v9, 0x0

    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_4

    .line 25
    sget-object v10, Lxk9;->E0:Lxk9;

    goto :goto_4

    :cond_4
    move-object v10, v3

    :goto_4
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_5

    .line 26
    sget-object v0, Lsk9;->E0:Lsk9;

    move-object v11, v0

    goto :goto_5

    :cond_5
    move-object v11, v3

    :goto_5
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v19

    .line 27
    invoke-direct/range {v0 .. v18}, Lb1n;-><init>(ZLm0n;Ljava/util/List;Ljava/lang/Integer;ZLjava/util/Set;Ljava/util/List;ZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    return-void
.end method

.method public constructor <init>(ZLm0n;Ljava/util/List;Ljava/lang/Integer;ZLjava/util/Set;Ljava/util/List;ZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lm0n;",
            "Ljava/util/List<",
            "Lg0n;",
            ">;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/util/Set<",
            "Lb0n;",
            ">;",
            "Ljava/util/List<",
            "Lg0n;",
            ">;Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "ZI)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p6

    move-object v4, p7

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    const-string v7, "inviteType"

    invoke-static {p2, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "searchList"

    invoke-static {p3, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "invites"

    invoke-static {p6, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "participants"

    invoke-static {p7, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "invitedIds"

    invoke-static {v5, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "cohostInviteCounts"

    invoke-static {v6, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v7, p1

    .line 2
    iput-boolean v7, v0, Lb1n;->a:Z

    .line 3
    iput-object v1, v0, Lb1n;->b:Lm0n;

    .line 4
    iput-object v2, v0, Lb1n;->c:Ljava/util/List;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lb1n;->d:Ljava/lang/Integer;

    move v1, p5

    .line 6
    iput-boolean v1, v0, Lb1n;->e:Z

    .line 7
    iput-object v3, v0, Lb1n;->f:Ljava/util/Set;

    .line 8
    iput-object v4, v0, Lb1n;->g:Ljava/util/List;

    move/from16 v1, p8

    .line 9
    iput-boolean v1, v0, Lb1n;->h:Z

    .line 10
    iput-object v5, v0, Lb1n;->i:Ljava/util/Set;

    .line 11
    iput-object v6, v0, Lb1n;->j:Ljava/util/Map;

    move-object/from16 v1, p11

    .line 12
    iput-object v1, v0, Lb1n;->k:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Lb1n;->l:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lb1n;->m:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lb1n;->n:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lb1n;->o:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lb1n;->p:Ljava/lang/Long;

    move/from16 v1, p17

    .line 18
    iput-boolean v1, v0, Lb1n;->q:Z

    move/from16 v1, p18

    .line 19
    iput v1, v0, Lb1n;->r:I

    return-void
.end method

.method public static l(Lb1n;Lm0n;Ljava/util/List;Ljava/lang/Integer;ZLjava/util/Set;Ljava/util/List;ZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZII)Lb1n;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lb1n;->a:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lb1n;->b:Lm0n;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p1

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lb1n;->c:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p2

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lb1n;->d:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p3

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lb1n;->e:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p4

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lb1n;->f:Ljava/util/Set;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p5

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lb1n;->g:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p6

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lb1n;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p7

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lb1n;->i:Ljava/util/Set;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p8

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lb1n;->j:Ljava/util/Map;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p9

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lb1n;->k:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p10

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lb1n;->l:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p11

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lb1n;->m:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p12

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lb1n;->n:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p13

    :goto_d
    move-object/from16 v16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lb1n;->o:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p14

    :goto_e
    const v17, 0x8000

    and-int v17, v1, v17

    if-eqz v17, :cond_f

    move-object/from16 v17, v15

    iget-object v15, v0, Lb1n;->p:Ljava/lang/Long;

    goto :goto_f

    :cond_f
    move-object/from16 v17, v15

    move-object/from16 v15, p15

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v1, v18

    if-eqz v18, :cond_10

    move-object/from16 v18, v15

    iget-boolean v15, v0, Lb1n;->q:Z

    goto :goto_10

    :cond_10
    move-object/from16 v18, v15

    move/from16 v15, p16

    :goto_10
    const/high16 v19, 0x20000

    and-int v1, v1, v19

    if-eqz v1, :cond_11

    iget v1, v0, Lb1n;->r:I

    goto :goto_11

    :cond_11
    move/from16 v1, p17

    :goto_11
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "inviteType"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchList"

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invites"

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participants"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invitedIds"

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cohostInviteCounts"

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb1n;

    move-object/from16 p0, v0

    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v16

    move-object/from16 p15, v17

    move-object/from16 p16, v18

    move/from16 p17, v15

    move/from16 p18, v1

    invoke-direct/range {p0 .. p18}, Lb1n;-><init>(ZLm0n;Ljava/util/List;Ljava/lang/Integer;ZLjava/util/Set;Ljava/util/List;ZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb1n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb1n;

    iget-boolean v1, p0, Lb1n;->a:Z

    iget-boolean v3, p1, Lb1n;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lb1n;->b:Lm0n;

    iget-object v3, p1, Lb1n;->b:Lm0n;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lb1n;->c:Ljava/util/List;

    iget-object v3, p1, Lb1n;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lb1n;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lb1n;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lb1n;->e:Z

    iget-boolean v3, p1, Lb1n;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lb1n;->f:Ljava/util/Set;

    iget-object v3, p1, Lb1n;->f:Ljava/util/Set;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lb1n;->g:Ljava/util/List;

    iget-object v3, p1, Lb1n;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lb1n;->h:Z

    iget-boolean v3, p1, Lb1n;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lb1n;->i:Ljava/util/Set;

    iget-object v3, p1, Lb1n;->i:Ljava/util/Set;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lb1n;->j:Ljava/util/Map;

    iget-object v3, p1, Lb1n;->j:Ljava/util/Map;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lb1n;->k:Ljava/lang/String;

    iget-object v3, p1, Lb1n;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lb1n;->l:Ljava/lang/String;

    iget-object v3, p1, Lb1n;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lb1n;->m:Ljava/lang/String;

    iget-object v3, p1, Lb1n;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lb1n;->n:Ljava/lang/String;

    iget-object v3, p1, Lb1n;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lb1n;->o:Ljava/lang/String;

    iget-object v3, p1, Lb1n;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lb1n;->p:Ljava/lang/Long;

    iget-object v3, p1, Lb1n;->p:Ljava/lang/Long;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lb1n;->q:Z

    iget-boolean v3, p1, Lb1n;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lb1n;->r:I

    iget p1, p1, Lb1n;->r:I

    if-eq v1, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-boolean v0, p0, Lb1n;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lb1n;->b:Lm0n;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lb1n;->c:Ljava/util/List;

    const/16 v3, 0x1f

    .line 1
    invoke-static {v0, v2, v3}, Lphc;->e(Ljava/util/List;II)I

    move-result v0

    .line 2
    iget-object v2, p0, Lb1n;->d:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lb1n;->e:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lb1n;->f:Ljava/util/Set;

    const/16 v4, 0x1f

    .line 3
    invoke-static {v2, v0, v4}, Ltpb;->o(Ljava/util/Set;II)I

    move-result v0

    .line 4
    iget-object v2, p0, Lb1n;->g:Ljava/util/List;

    .line 5
    invoke-static {v2, v0, v4}, Lphc;->e(Ljava/util/List;II)I

    move-result v0

    .line 6
    iget-boolean v2, p0, Lb1n;->h:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lb1n;->i:Ljava/util/Set;

    const/16 v4, 0x1f

    .line 7
    invoke-static {v2, v0, v4}, Ltpb;->o(Ljava/util/Set;II)I

    move-result v0

    .line 8
    iget-object v2, p0, Lb1n;->j:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lb1n;->k:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lb1n;->l:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lb1n;->m:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lb1n;->n:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lb1n;->o:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lb1n;->p:Ljava/lang/Long;

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lb1n;->q:Z

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    move v1, v0

    :goto_7
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lb1n;->r:I

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lb1n;->a:Z

    iget-object v2, v0, Lb1n;->b:Lm0n;

    iget-object v3, v0, Lb1n;->c:Ljava/util/List;

    iget-object v4, v0, Lb1n;->d:Ljava/lang/Integer;

    iget-boolean v5, v0, Lb1n;->e:Z

    iget-object v6, v0, Lb1n;->f:Ljava/util/Set;

    iget-object v7, v0, Lb1n;->g:Ljava/util/List;

    iget-boolean v8, v0, Lb1n;->h:Z

    iget-object v9, v0, Lb1n;->i:Ljava/util/Set;

    iget-object v10, v0, Lb1n;->j:Ljava/util/Map;

    iget-object v11, v0, Lb1n;->k:Ljava/lang/String;

    iget-object v12, v0, Lb1n;->l:Ljava/lang/String;

    iget-object v13, v0, Lb1n;->m:Ljava/lang/String;

    iget-object v14, v0, Lb1n;->n:Ljava/lang/String;

    iget-object v15, v0, Lb1n;->o:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lb1n;->p:Ljava/lang/Long;

    move-object/from16 v17, v15

    iget-boolean v15, v0, Lb1n;->q:Z

    move/from16 v18, v15

    iget v15, v0, Lb1n;->r:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v15

    const-string v15, "RoomInviteViewState(isEnabled="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", inviteType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxInvites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasJoinedAudioSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", invites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", participants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", participantInviteOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", invitedIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cohostInviteCounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roomId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hostAvatarUrl="

    const-string v2, ", hostTwitterId="

    .line 1
    invoke-static {v0, v11, v1, v12, v2}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", hostDisplayName="

    const-string v2, ", title="

    invoke-static {v0, v13, v1, v14, v2}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v16

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", spaceStartTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isClippingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", totalParticipated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
