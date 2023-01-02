.class public final Lzwl;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lkyl;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lupl;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final i:Lhyl;

.field public final j:Ljava/lang/String;

.field public final k:Limv;


# direct methods
.method public constructor <init>(Lkyl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lhyl;Ljava/lang/String;Limv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkyl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lupl;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lhyl;",
            "Ljava/lang/String;",
            "Limv;",
            ")V"
        }
    .end annotation

    sget-object v0, Lupl;->E0:Lupl;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzwl;->a:Lkyl;

    .line 3
    iput-object p2, p0, Lzwl;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lzwl;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lzwl;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lzwl;->e:Lupl;

    .line 7
    iput-object p5, p0, Lzwl;->f:Ljava/util/List;

    .line 8
    iput-object p6, p0, Lzwl;->g:Ljava/util/List;

    .line 9
    iput-object p7, p0, Lzwl;->h:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lzwl;->i:Lhyl;

    .line 11
    iput-object p9, p0, Lzwl;->j:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lzwl;->k:Limv;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzwl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzwl;

    iget-object v1, p0, Lzwl;->a:Lkyl;

    iget-object v3, p1, Lzwl;->a:Lkyl;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzwl;->b:Ljava/lang/String;

    iget-object v3, p1, Lzwl;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzwl;->c:Ljava/lang/String;

    iget-object v3, p1, Lzwl;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lzwl;->d:Ljava/lang/String;

    iget-object v3, p1, Lzwl;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lzwl;->e:Lupl;

    iget-object v3, p1, Lzwl;->e:Lupl;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lzwl;->f:Ljava/util/List;

    iget-object v3, p1, Lzwl;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lzwl;->g:Ljava/util/List;

    iget-object v3, p1, Lzwl;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lzwl;->h:Ljava/lang/String;

    iget-object v3, p1, Lzwl;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lzwl;->i:Lhyl;

    iget-object v3, p1, Lzwl;->i:Lhyl;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lzwl;->j:Ljava/lang/String;

    iget-object v3, p1, Lzwl;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lzwl;->k:Limv;

    iget-object p1, p1, Lzwl;->k:Limv;

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lzwl;->a:Lkyl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzwl;->b:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 1
    invoke-static {v2, v0, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v2, p0, Lzwl;->c:Ljava/lang/String;

    .line 3
    invoke-static {v2, v0, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v2, p0, Lzwl;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzwl;->e:Lupl;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzwl;->f:Ljava/util/List;

    const/16 v3, 0x1f

    .line 5
    invoke-static {v2, v0, v3}, Lphc;->e(Ljava/util/List;II)I

    move-result v0

    .line 6
    iget-object v2, p0, Lzwl;->g:Ljava/util/List;

    .line 7
    invoke-static {v2, v0, v3}, Lphc;->e(Ljava/util/List;II)I

    move-result v0

    .line 8
    iget-object v2, p0, Lzwl;->h:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzwl;->i:Lhyl;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lzwl;->j:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 9
    invoke-static {v0, v2, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 10
    iget-object v2, p0, Lzwl;->k:Limv;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lzwl;->a:Lkyl;

    iget-object v1, p0, Lzwl;->b:Ljava/lang/String;

    iget-object v2, p0, Lzwl;->c:Ljava/lang/String;

    iget-object v3, p0, Lzwl;->d:Ljava/lang/String;

    iget-object v4, p0, Lzwl;->e:Lupl;

    iget-object v5, p0, Lzwl;->f:Ljava/util/List;

    iget-object v6, p0, Lzwl;->g:Ljava/util/List;

    iget-object v7, p0, Lzwl;->h:Ljava/lang/String;

    iget-object v8, p0, Lzwl;->i:Lhyl;

    iget-object v9, p0, Lzwl;->j:Ljava/lang/String;

    iget-object v10, p0, Lzwl;->k:Limv;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "ReportDetail(actionedReportType="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", header="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastUpdateTime="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", outcomeText="

    const-string v1, ", remediation="

    .line 1
    invoke-static {v11, v2, v0, v3, v1}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reportEntities="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reportEntitiesResults="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reportFlowId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reportStatus="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ruleLink="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", verdict="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
