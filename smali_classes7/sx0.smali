.class public final Lsx0;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsx0$a;
    }
.end annotation


# static fields
.field public static final Companion:Lsx0$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqy0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lusu;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln01;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Integer;

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ltv/periscope/model/NarrowcastSpaceType;

.field public final q:Z

.field public final r:Ljava/lang/String;

.field public final s:Lbc5;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    new-instance v0, Lsx0$a;

    invoke-direct {v0}, Lsx0$a;-><init>()V

    sput-object v0, Lsx0;->Companion:Lsx0$a;

    .line 1
    sget-object v7, Lnk9;->E0:Lnk9;

    move-object v4, v7

    move-object v5, v7

    move-object v8, v7

    move-object v9, v7

    move-object v6, v7

    .line 2
    sget-object v17, Ltv/periscope/model/NarrowcastSpaceType$None;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$None;

    .line 3
    new-instance v1, Lsx0;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-string v13, ""

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-string v19, ""

    const/16 v20, 0x0

    .line 5
    invoke-direct/range {v1 .. v20}, Lsx0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ltv/periscope/model/NarrowcastSpaceType;ZLjava/lang/String;Lbc5;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ltv/periscope/model/NarrowcastSpaceType;ZLjava/lang/String;Lbc5;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lqy0;",
            ">;",
            "Ljava/util/List<",
            "Lusu;",
            ">;",
            "Ljava/util/List<",
            "Ln01;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltv/periscope/model/NarrowcastSpaceType;",
            "Z",
            "Ljava/lang/String;",
            "Lbc5;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p12

    move-object/from16 v9, p16

    move-object/from16 v10, p18

    const-string v11, "broadcastId"

    invoke-static {p1, v11}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "adminTwitterUserIds"

    invoke-static {p3, v11}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "listeners"

    invoke-static {v3, v11}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "guests"

    invoke-static {v4, v11}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "socialProof"

    invoke-static {v5, v11}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "topics"

    invoke-static {v6, v11}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "speakersWhoSharedTweet"

    invoke-static {v7, v11}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "state"

    invoke-static {v8, v11}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "narrowCastSpaceType"

    invoke-static {v9, v11}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "communityId"

    invoke-static {v10, v11}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lsx0;->a:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lsx0;->b:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lsx0;->c:Ljava/util/List;

    .line 5
    iput-object v3, v0, Lsx0;->d:Ljava/util/List;

    .line 6
    iput-object v4, v0, Lsx0;->e:Ljava/util/List;

    .line 7
    iput-object v5, v0, Lsx0;->f:Ljava/util/List;

    .line 8
    iput-object v6, v0, Lsx0;->g:Ljava/util/List;

    .line 9
    iput-object v7, v0, Lsx0;->h:Ljava/util/List;

    move-object/from16 v1, p9

    .line 10
    iput-object v1, v0, Lsx0;->i:Ljava/lang/Integer;

    move-object/from16 v1, p10

    .line 11
    iput-object v1, v0, Lsx0;->j:Ljava/lang/Integer;

    move/from16 v1, p11

    .line 12
    iput v1, v0, Lsx0;->k:I

    .line 13
    iput-object v8, v0, Lsx0;->l:Ljava/lang/String;

    move/from16 v1, p13

    .line 14
    iput-boolean v1, v0, Lsx0;->m:Z

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lsx0;->n:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lsx0;->o:Ljava/lang/String;

    .line 17
    iput-object v9, v0, Lsx0;->p:Ltv/periscope/model/NarrowcastSpaceType;

    move/from16 v1, p17

    .line 18
    iput-boolean v1, v0, Lsx0;->q:Z

    .line 19
    iput-object v10, v0, Lsx0;->r:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lsx0;->s:Lbc5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsx0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsx0;

    iget-object v1, p0, Lsx0;->a:Ljava/lang/String;

    iget-object v3, p1, Lsx0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsx0;->b:Ljava/lang/String;

    iget-object v3, p1, Lsx0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsx0;->c:Ljava/util/List;

    iget-object v3, p1, Lsx0;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsx0;->d:Ljava/util/List;

    iget-object v3, p1, Lsx0;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsx0;->e:Ljava/util/List;

    iget-object v3, p1, Lsx0;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsx0;->f:Ljava/util/List;

    iget-object v3, p1, Lsx0;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsx0;->g:Ljava/util/List;

    iget-object v3, p1, Lsx0;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lsx0;->h:Ljava/util/List;

    iget-object v3, p1, Lsx0;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lsx0;->i:Ljava/lang/Integer;

    iget-object v3, p1, Lsx0;->i:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lsx0;->j:Ljava/lang/Integer;

    iget-object v3, p1, Lsx0;->j:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lsx0;->k:I

    iget v3, p1, Lsx0;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lsx0;->l:Ljava/lang/String;

    iget-object v3, p1, Lsx0;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lsx0;->m:Z

    iget-boolean v3, p1, Lsx0;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lsx0;->n:Ljava/lang/String;

    iget-object v3, p1, Lsx0;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lsx0;->o:Ljava/lang/String;

    iget-object v3, p1, Lsx0;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lsx0;->p:Ltv/periscope/model/NarrowcastSpaceType;

    iget-object v3, p1, Lsx0;->p:Ltv/periscope/model/NarrowcastSpaceType;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lsx0;->q:Z

    iget-boolean v3, p1, Lsx0;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lsx0;->r:Ljava/lang/String;

    iget-object v3, p1, Lsx0;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lsx0;->s:Lbc5;

    iget-object p1, p1, Lsx0;->s:Lbc5;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lsx0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsx0;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsx0;->c:Ljava/util/List;

    const/16 v3, 0x1f

    .line 1
    invoke-static {v1, v0, v3}, Lphc;->e(Ljava/util/List;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lsx0;->d:Ljava/util/List;

    .line 3
    invoke-static {v1, v0, v3}, Lphc;->e(Ljava/util/List;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lsx0;->e:Ljava/util/List;

    .line 5
    invoke-static {v1, v0, v3}, Lphc;->e(Ljava/util/List;II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lsx0;->f:Ljava/util/List;

    .line 7
    invoke-static {v1, v0, v3}, Lphc;->e(Ljava/util/List;II)I

    move-result v0

    .line 8
    iget-object v1, p0, Lsx0;->g:Ljava/util/List;

    .line 9
    invoke-static {v1, v0, v3}, Lphc;->e(Ljava/util/List;II)I

    move-result v0

    .line 10
    iget-object v1, p0, Lsx0;->h:Ljava/util/List;

    .line 11
    invoke-static {v1, v0, v3}, Lphc;->e(Ljava/util/List;II)I

    move-result v0

    .line 12
    iget-object v1, p0, Lsx0;->i:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsx0;->j:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsx0;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsx0;->l:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 13
    invoke-static {v1, v0, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 14
    iget-boolean v1, p0, Lsx0;->m:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsx0;->n:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsx0;->o:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsx0;->p:Ltv/periscope/model/NarrowcastSpaceType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lsx0;->q:Z

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move v3, v0

    :goto_5
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lsx0;->r:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 15
    invoke-static {v0, v1, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 16
    iget-object v1, p0, Lsx0;->s:Lbc5;

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Lbc5;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lsx0;->a:Ljava/lang/String;

    iget-object v2, v0, Lsx0;->b:Ljava/lang/String;

    iget-object v3, v0, Lsx0;->c:Ljava/util/List;

    iget-object v4, v0, Lsx0;->d:Ljava/util/List;

    iget-object v5, v0, Lsx0;->e:Ljava/util/List;

    iget-object v6, v0, Lsx0;->f:Ljava/util/List;

    iget-object v7, v0, Lsx0;->g:Ljava/util/List;

    iget-object v8, v0, Lsx0;->h:Ljava/util/List;

    iget-object v9, v0, Lsx0;->i:Ljava/lang/Integer;

    iget-object v10, v0, Lsx0;->j:Ljava/lang/Integer;

    iget v11, v0, Lsx0;->k:I

    iget-object v12, v0, Lsx0;->l:Ljava/lang/String;

    iget-boolean v13, v0, Lsx0;->m:Z

    iget-object v14, v0, Lsx0;->n:Ljava/lang/String;

    iget-object v15, v0, Lsx0;->o:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lsx0;->p:Ltv/periscope/model/NarrowcastSpaceType;

    move-object/from16 v17, v15

    iget-boolean v15, v0, Lsx0;->q:Z

    move/from16 v18, v15

    iget-object v15, v0, Lsx0;->r:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lsx0;->s:Lbc5;

    const-string v0, "AudioSpace(broadcastId="

    move-object/from16 v20, v15

    const-string v15, ", title="

    move/from16 v21, v13

    const-string v13, ", adminTwitterUserIds="

    .line 1
    invoke-static {v0, v1, v15, v2, v13}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listeners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", socialProof="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speakersWhoSharedTweet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numTweetsWithSpaceLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalParticipating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", conversationControls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    const-string v2, ", isEmployeeOnly="

    .line 3
    invoke-static {v0, v11, v1, v12, v2}, Lg1;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", start="

    const-string v2, ", scheduledStart="

    move/from16 v3, v21

    .line 4
    invoke-static {v0, v3, v1, v14, v2}, Lev;->F(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v16

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", narrowCastSpaceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disallowJoin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", communityId="

    const-string v2, ", community="

    move/from16 v3, v18

    move-object/from16 v4, v19

    .line 6
    invoke-static {v0, v3, v1, v4, v2}, Lev;->F(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v20

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
