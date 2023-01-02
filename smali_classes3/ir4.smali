.class public final Lir4;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir4$a;,
        Lir4$b;
    }
.end annotation


# static fields
.field public static final Companion:Lir4$b;

.field public static final s:Lir4$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lir4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Boolean;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir4$b;

    invoke-direct {v0}, Lir4$b;-><init>()V

    sput-object v0, Lir4;->Companion:Lir4$b;

    sget-object v0, Lir4$a;->b:Lir4$a;

    sput-object v0, Lir4;->s:Lir4$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

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

    const v11, 0x3ffff

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lir4;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lir4;->a:Ljava/lang/Long;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lir4;->b:Ljava/lang/Long;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lir4;->c:Ljava/lang/Boolean;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lir4;->d:Ljava/lang/Integer;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lir4;->e:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lir4;->f:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lir4;->g:Ljava/lang/Boolean;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lir4;->h:Ljava/lang/String;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lir4;->i:Ljava/lang/String;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lir4;->j:Ljava/lang/Integer;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lir4;->k:Ljava/lang/Integer;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lir4;->l:Ljava/lang/String;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lir4;->m:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lir4;->n:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lir4;->o:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lir4;->p:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lir4;->q:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lir4;->r:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 22

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_6

    move-object/from16 v18, v2

    goto :goto_6

    :cond_6
    move-object/from16 v18, p7

    :goto_6
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    move-object/from16 v19, v2

    goto :goto_7

    :cond_7
    move-object/from16 v19, p8

    :goto_7
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    move-object/from16 v20, v2

    goto :goto_8

    :cond_8
    move-object/from16 v20, p9

    :goto_8
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    move-object/from16 v21, v2

    goto :goto_9

    :cond_9
    move-object/from16 v21, p10

    :goto_9
    move-object/from16 v3, p0

    .line 20
    invoke-direct/range {v3 .. v21}, Lir4;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lir4;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lir4;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lir4;->a:Ljava/lang/Long;

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lir4;->b:Ljava/lang/Long;

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p1

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lir4;->c:Ljava/lang/Boolean;

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p2

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-object v2, v0, Lir4;->d:Ljava/lang/Integer;

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p3

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-object v2, v0, Lir4;->e:Ljava/lang/String;

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p4

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget-object v2, v0, Lir4;->f:Ljava/lang/String;

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object v10, v3

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-object v2, v0, Lir4;->g:Ljava/lang/Boolean;

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p5

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget-object v2, v0, Lir4;->h:Ljava/lang/String;

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object v12, v3

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    iget-object v2, v0, Lir4;->i:Ljava/lang/String;

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object v13, v3

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget-object v2, v0, Lir4;->j:Ljava/lang/Integer;

    move-object v14, v2

    goto :goto_9

    :cond_9
    move-object v14, v3

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget-object v2, v0, Lir4;->k:Ljava/lang/Integer;

    move-object v15, v2

    goto :goto_a

    :cond_a
    move-object v15, v3

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-object v2, v0, Lir4;->l:Ljava/lang/String;

    move-object/from16 v16, v2

    goto :goto_b

    :cond_b
    move-object/from16 v16, v3

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-object v2, v0, Lir4;->m:Ljava/lang/String;

    move-object/from16 v17, v2

    goto :goto_c

    :cond_c
    move-object/from16 v17, p6

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lir4;->n:Ljava/lang/String;

    move-object/from16 v18, v2

    goto :goto_d

    :cond_d
    move-object/from16 v18, p7

    :goto_d
    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lir4;->o:Ljava/lang/String;

    move-object/from16 v19, v2

    goto :goto_e

    :cond_e
    move-object/from16 v19, p8

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_f

    iget-object v2, v0, Lir4;->p:Ljava/lang/String;

    move-object/from16 v20, v2

    goto :goto_f

    :cond_f
    move-object/from16 v20, v3

    :goto_f
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-eqz v2, :cond_10

    iget-object v2, v0, Lir4;->q:Ljava/lang/String;

    move-object/from16 v21, v2

    goto :goto_10

    :cond_10
    move-object/from16 v21, v3

    :goto_10
    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    iget-object v3, v0, Lir4;->r:Ljava/lang/String;

    :cond_11
    move-object/from16 v22, v3

    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lir4;

    move-object v4, v0

    invoke-direct/range {v4 .. v22}, Lir4;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b()Lnvo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnvo<",
            "Lir4;",
            ">;"
        }
    .end annotation

    sget-object v0, Lir4;->Companion:Lir4$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lir4;->s:Lir4$a;

    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 5

    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lir4;->a:Ljava/lang/Long;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lir4;->b:Ljava/lang/Long;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 3
    iget-object v1, p0, Lir4;->d:Ljava/lang/Integer;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 4
    iget-object v1, p0, Lir4;->e:Ljava/lang/String;

    const/4 v4, 0x3

    aput-object v1, v0, v4

    .line 5
    iget-object v1, p0, Lir4;->c:Ljava/lang/Boolean;

    const/4 v4, 0x4

    aput-object v1, v0, v4

    .line 6
    iget-object v1, p0, Lir4;->f:Ljava/lang/String;

    const/4 v4, 0x5

    aput-object v1, v0, v4

    .line 7
    iget-object v1, p0, Lir4;->g:Ljava/lang/Boolean;

    const/4 v4, 0x6

    aput-object v1, v0, v4

    .line 8
    iget-object v1, p0, Lir4;->h:Ljava/lang/String;

    const/4 v4, 0x7

    aput-object v1, v0, v4

    .line 9
    iget-object v1, p0, Lir4;->i:Ljava/lang/String;

    const/16 v4, 0x8

    aput-object v1, v0, v4

    .line 10
    iget-object v1, p0, Lir4;->j:Ljava/lang/Integer;

    const/16 v4, 0x9

    aput-object v1, v0, v4

    .line 11
    iget-object v1, p0, Lir4;->k:Ljava/lang/Integer;

    const/16 v4, 0xa

    aput-object v1, v0, v4

    .line 12
    iget-object v1, p0, Lir4;->l:Ljava/lang/String;

    const/16 v4, 0xb

    aput-object v1, v0, v4

    .line 13
    iget-object v1, p0, Lir4;->m:Ljava/lang/String;

    const/16 v4, 0xc

    aput-object v1, v0, v4

    .line 14
    iget-object v1, p0, Lir4;->n:Ljava/lang/String;

    const/16 v4, 0xd

    aput-object v1, v0, v4

    .line 15
    iget-object v1, p0, Lir4;->o:Ljava/lang/String;

    const/16 v4, 0xe

    aput-object v1, v0, v4

    .line 16
    iget-object v1, p0, Lir4;->p:Ljava/lang/String;

    const/16 v4, 0xf

    aput-object v1, v0, v4

    .line 17
    iget-object v1, p0, Lir4;->q:Ljava/lang/String;

    const/16 v4, 0x10

    aput-object v1, v0, v4

    .line 18
    iget-object v1, p0, Lir4;->r:Ljava/lang/String;

    const/16 v4, 0x11

    aput-object v1, v0, v4

    .line 19
    invoke-static {v0}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_3
    :goto_1
    return v2
.end method

.method public final d(Lswd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "commerce_details"

    .line 1
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lswd;->b0()V

    .line 3
    iget-object v0, p0, Lir4;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "profile_id"

    invoke-virtual {p1, v2, v0, v1}, Lswd;->P(Ljava/lang/String;J)V

    .line 4
    :cond_0
    iget-object v0, p0, Lir4;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "merchant_id"

    invoke-virtual {p1, v2, v0, v1}, Lswd;->P(Ljava/lang/String;J)V

    .line 5
    :cond_1
    iget-object v0, p0, Lir4;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "product_index"

    invoke-virtual {p1, v1, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 6
    :cond_2
    iget-object v0, p0, Lir4;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "product_key"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_3
    iget-object v0, p0, Lir4;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "is_viewer_follows_user"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 8
    :cond_4
    iget-object v0, p0, Lir4;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v1, "drop_id"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_5
    iget-object v0, p0, Lir4;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "has_dropped"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 10
    :cond_6
    iget-object v0, p0, Lir4;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v1, "product_details_context"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_7
    iget-object v0, p0, Lir4;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v1, "drop_hashtag"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_8
    iget-object v0, p0, Lir4;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "seconds_until_drop"

    invoke-virtual {p1, v1, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 13
    :cond_9
    iget-object v0, p0, Lir4;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "sheet_height_index"

    invoke-virtual {p1, v1, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 14
    :cond_a
    iget-object v0, p0, Lir4;->l:Ljava/lang/String;

    if-eqz v0, :cond_b

    const-string v1, "web_view_context"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_b
    iget-object v0, p0, Lir4;->m:Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string v1, "error_code"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_c
    iget-object v0, p0, Lir4;->n:Ljava/lang/String;

    if-eqz v0, :cond_d

    const-string v1, "error_type"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_d
    iget-object v0, p0, Lir4;->o:Ljava/lang/String;

    if-eqz v0, :cond_e

    const-string v1, "shop_v2_id"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_e
    iget-object v0, p0, Lir4;->p:Ljava/lang/String;

    if-eqz v0, :cond_f

    const-string v1, "shop_context"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_f
    iget-object v0, p0, Lir4;->q:Ljava/lang/String;

    if-eqz v0, :cond_10

    const-string v1, "context"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_10
    iget-object v0, p0, Lir4;->r:Ljava/lang/String;

    if-eqz v0, :cond_11

    const-string v1, "card_style"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_11
    invoke-virtual {p1}, Lswd;->h()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir4;

    iget-object v1, p0, Lir4;->a:Ljava/lang/Long;

    iget-object v3, p1, Lir4;->a:Ljava/lang/Long;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lir4;->b:Ljava/lang/Long;

    iget-object v3, p1, Lir4;->b:Ljava/lang/Long;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lir4;->c:Ljava/lang/Boolean;

    iget-object v3, p1, Lir4;->c:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lir4;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lir4;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lir4;->e:Ljava/lang/String;

    iget-object v3, p1, Lir4;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lir4;->f:Ljava/lang/String;

    iget-object v3, p1, Lir4;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lir4;->g:Ljava/lang/Boolean;

    iget-object v3, p1, Lir4;->g:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lir4;->h:Ljava/lang/String;

    iget-object v3, p1, Lir4;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lir4;->i:Ljava/lang/String;

    iget-object v3, p1, Lir4;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lir4;->j:Ljava/lang/Integer;

    iget-object v3, p1, Lir4;->j:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lir4;->k:Ljava/lang/Integer;

    iget-object v3, p1, Lir4;->k:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lir4;->l:Ljava/lang/String;

    iget-object v3, p1, Lir4;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lir4;->m:Ljava/lang/String;

    iget-object v3, p1, Lir4;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lir4;->n:Ljava/lang/String;

    iget-object v3, p1, Lir4;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lir4;->o:Ljava/lang/String;

    iget-object v3, p1, Lir4;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lir4;->p:Ljava/lang/String;

    iget-object v3, p1, Lir4;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lir4;->q:Ljava/lang/String;

    iget-object v3, p1, Lir4;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lir4;->r:Ljava/lang/String;

    iget-object p1, p1, Lir4;->r:Ljava/lang/String;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lir4;->a:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lir4;->b:Ljava/lang/Long;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lir4;->c:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lir4;->d:Ljava/lang/Integer;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lir4;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lir4;->f:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lir4;->g:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lir4;->h:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lir4;->i:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lir4;->j:Ljava/lang/Integer;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lir4;->k:Ljava/lang/Integer;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lir4;->l:Ljava/lang/String;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lir4;->m:Ljava/lang/String;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lir4;->n:Ljava/lang/String;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lir4;->o:Ljava/lang/String;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lir4;->p:Ljava/lang/String;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lir4;->q:Ljava/lang/String;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lir4;->r:Ljava/lang/String;

    if-nez v2, :cond_11

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lir4;->a:Ljava/lang/Long;

    iget-object v2, v0, Lir4;->b:Ljava/lang/Long;

    iget-object v3, v0, Lir4;->c:Ljava/lang/Boolean;

    iget-object v4, v0, Lir4;->d:Ljava/lang/Integer;

    iget-object v5, v0, Lir4;->e:Ljava/lang/String;

    iget-object v6, v0, Lir4;->f:Ljava/lang/String;

    iget-object v7, v0, Lir4;->g:Ljava/lang/Boolean;

    iget-object v8, v0, Lir4;->h:Ljava/lang/String;

    iget-object v9, v0, Lir4;->i:Ljava/lang/String;

    iget-object v10, v0, Lir4;->j:Ljava/lang/Integer;

    iget-object v11, v0, Lir4;->k:Ljava/lang/Integer;

    iget-object v12, v0, Lir4;->l:Ljava/lang/String;

    iget-object v13, v0, Lir4;->m:Ljava/lang/String;

    iget-object v14, v0, Lir4;->n:Ljava/lang/String;

    iget-object v15, v0, Lir4;->o:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lir4;->p:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lir4;->q:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lir4;->r:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v15

    const-string v15, "CommerceScribeDetails(profileId="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", merchantId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isViewerFollowsUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dropId="

    const-string v2, ", hasDropped="

    .line 1
    invoke-static {v0, v5, v1, v6, v2}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productDetailsContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dropHashtag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondsUntilDrop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sheetHeightIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webViewContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorType="

    const-string v2, ", shopId="

    .line 3
    invoke-static {v0, v13, v1, v14, v2}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", shopContext="

    const-string v2, ", context="

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-static {v0, v3, v1, v4, v2}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", cardStyle="

    const-string v2, ")"

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    .line 4
    invoke-static {v0, v3, v1, v4, v2}, Lw40;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
