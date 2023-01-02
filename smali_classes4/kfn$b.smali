.class public final Lkfn$b;
.super Lkfn;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkfn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvxb;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z

.field public final i:Lcur;

.field public final j:Lf3l;

.field public final k:Ljava/lang/String;

.field public final l:Ltv/periscope/model/NarrowcastSpaceType;

.field public final m:Z

.field public final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;ZLcur;Lf3l;Ljava/lang/String;Ltv/periscope/model/NarrowcastSpaceType;ZLjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "+",
            "Lvxb;",
            ">;Z",
            "Lcur;",
            "Lf3l;",
            "Ljava/lang/String;",
            "Ltv/periscope/model/NarrowcastSpaceType;",
            "Z",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "roomId"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashTags"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseButtonState"

    invoke-static {p10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostTwitterUserId"

    invoke-static {p11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "narrowCastSpaceType"

    invoke-static {p12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "admins"

    invoke-static {p14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkfn;-><init>()V

    .line 2
    iput-boolean p1, p0, Lkfn$b;->a:Z

    .line 3
    iput-object p2, p0, Lkfn$b;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lkfn$b;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lkfn$b;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lkfn$b;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lkfn$b;->f:Ljava/lang/Long;

    .line 8
    iput-object p7, p0, Lkfn$b;->g:Ljava/util/List;

    .line 9
    iput-boolean p8, p0, Lkfn$b;->h:Z

    .line 10
    iput-object p9, p0, Lkfn$b;->i:Lcur;

    .line 11
    iput-object p10, p0, Lkfn$b;->j:Lf3l;

    .line 12
    iput-object p11, p0, Lkfn$b;->k:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lkfn$b;->l:Ltv/periscope/model/NarrowcastSpaceType;

    .line 14
    iput-boolean p13, p0, Lkfn$b;->m:Z

    .line 15
    iput-object p14, p0, Lkfn$b;->n:Ljava/util/Set;

    return-void
.end method

.method public static l(Lkfn$b;ZLcur;Lf3l;I)Lkfn$b;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p4

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lkfn$b;->a:Z

    move v5, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, Lkfn$b;->b:Ljava/lang/String;

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lkfn$b;->c:Ljava/lang/String;

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, v4

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-object v2, v0, Lkfn$b;->d:Ljava/lang/String;

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object v8, v4

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-object v2, v0, Lkfn$b;->e:Ljava/lang/String;

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object v9, v4

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget-object v2, v0, Lkfn$b;->f:Ljava/lang/Long;

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object v10, v4

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-object v2, v0, Lkfn$b;->g:Ljava/util/List;

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object v11, v4

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lkfn$b;->h:Z

    move v12, v2

    goto :goto_7

    :cond_7
    move/from16 v12, p1

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    iget-object v2, v0, Lkfn$b;->i:Lcur;

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p2

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget-object v2, v0, Lkfn$b;->j:Lf3l;

    move-object v14, v2

    goto :goto_9

    :cond_9
    move-object/from16 v14, p3

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget-object v2, v0, Lkfn$b;->k:Ljava/lang/String;

    move-object v15, v2

    goto :goto_a

    :cond_a
    move-object v15, v4

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-object v2, v0, Lkfn$b;->l:Ltv/periscope/model/NarrowcastSpaceType;

    goto :goto_b

    :cond_b
    move-object v2, v4

    :goto_b
    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_c

    iget-boolean v3, v0, Lkfn$b;->m:Z

    move/from16 v17, v3

    goto :goto_c

    :cond_c
    const/16 v17, 0x0

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lkfn$b;->n:Ljava/util/Set;

    goto :goto_d

    :cond_d
    move-object v1, v4

    :goto_d
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "roomId"

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashTags"

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseButtonState"

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostTwitterUserId"

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "narrowCastSpaceType"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "admins"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkfn$b;

    move-object v4, v0

    move-object/from16 v16, v2

    move-object/from16 v18, v1

    invoke-direct/range {v4 .. v18}, Lkfn$b;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;ZLcur;Lf3l;Ljava/lang/String;Ltv/periscope/model/NarrowcastSpaceType;ZLjava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkfn$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkfn$b;

    iget-boolean v1, p0, Lkfn$b;->a:Z

    iget-boolean v3, p1, Lkfn$b;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkfn$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lkfn$b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lkfn$b;->c:Ljava/lang/String;

    iget-object v3, p1, Lkfn$b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lkfn$b;->d:Ljava/lang/String;

    iget-object v3, p1, Lkfn$b;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lkfn$b;->e:Ljava/lang/String;

    iget-object v3, p1, Lkfn$b;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lkfn$b;->f:Ljava/lang/Long;

    iget-object v3, p1, Lkfn$b;->f:Ljava/lang/Long;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lkfn$b;->g:Ljava/util/List;

    iget-object v3, p1, Lkfn$b;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lkfn$b;->h:Z

    iget-boolean v3, p1, Lkfn$b;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lkfn$b;->i:Lcur;

    iget-object v3, p1, Lkfn$b;->i:Lcur;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lkfn$b;->j:Lf3l;

    iget-object v3, p1, Lkfn$b;->j:Lf3l;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lkfn$b;->k:Ljava/lang/String;

    iget-object v3, p1, Lkfn$b;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lkfn$b;->l:Ltv/periscope/model/NarrowcastSpaceType;

    iget-object v3, p1, Lkfn$b;->l:Ltv/periscope/model/NarrowcastSpaceType;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lkfn$b;->m:Z

    iget-boolean v3, p1, Lkfn$b;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lkfn$b;->n:Ljava/util/Set;

    iget-object p1, p1, Lkfn$b;->n:Ljava/util/Set;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-boolean v0, p0, Lkfn$b;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkfn$b;->b:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 1
    invoke-static {v2, v0, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v2, p0, Lkfn$b;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkfn$b;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkfn$b;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkfn$b;->f:Ljava/lang/Long;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkfn$b;->g:Ljava/util/List;

    const/16 v4, 0x1f

    .line 3
    invoke-static {v2, v0, v4}, Lphc;->e(Ljava/util/List;II)I

    move-result v0

    .line 4
    iget-boolean v2, p0, Lkfn$b;->h:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkfn$b;->i:Lcur;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Lcur;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkfn$b;->j:Lf3l;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lkfn$b;->k:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 5
    invoke-static {v0, v2, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-object v2, p0, Lkfn$b;->l:Ltv/periscope/model/NarrowcastSpaceType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lkfn$b;->m:Z

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move v1, v0

    :goto_5
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lkfn$b;->n:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lkfn$b;->a:Z

    iget-object v2, v0, Lkfn$b;->b:Ljava/lang/String;

    iget-object v3, v0, Lkfn$b;->c:Ljava/lang/String;

    iget-object v4, v0, Lkfn$b;->d:Ljava/lang/String;

    iget-object v5, v0, Lkfn$b;->e:Ljava/lang/String;

    iget-object v6, v0, Lkfn$b;->f:Ljava/lang/Long;

    iget-object v7, v0, Lkfn$b;->g:Ljava/util/List;

    iget-boolean v8, v0, Lkfn$b;->h:Z

    iget-object v9, v0, Lkfn$b;->i:Lcur;

    iget-object v10, v0, Lkfn$b;->j:Lf3l;

    iget-object v11, v0, Lkfn$b;->k:Ljava/lang/String;

    iget-object v12, v0, Lkfn$b;->l:Ltv/periscope/model/NarrowcastSpaceType;

    iget-boolean v13, v0, Lkfn$b;->m:Z

    iget-object v14, v0, Lkfn$b;->n:Ljava/util/Set;

    const-string v15, "Listener(isEnabled="

    const-string v0, ", roomId="

    move-object/from16 v16, v14

    const-string v14, ", title="

    .line 1
    invoke-static {v15, v1, v0, v2, v14}, Lq1f;->l(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", creatorDisplayName="

    const-string v2, ", creatorUserName="

    .line 2
    invoke-static {v0, v3, v1, v4, v2}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scheduledStartAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hashTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reminderSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ticketInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseButtonState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hostTwitterUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", narrowCastSpaceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disallowJoin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", admins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
