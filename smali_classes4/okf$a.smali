.class public final Lokf$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltg1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljht;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lucl;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Log1;

.field public final f:Lokf$b;

.field public final g:I

.field public final h:Lvt8;

.field public final i:Ljava/lang/String;

.field public final j:Lvg1;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(JLjht;Ljava/lang/String;Ljava/util/List;Log1;Lokf$b;ILvt8;Ljava/lang/String;Lvg1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljht;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lucl;",
            ">;",
            "Log1;",
            "Lokf$b;",
            "I",
            "Lvt8;",
            "Ljava/lang/String;",
            "Lvg1;",
            ")V"
        }
    .end annotation

    const-string v0, "requestId"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactions"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lokf$a;->a:J

    .line 3
    iput-object p3, p0, Lokf$a;->b:Ljht;

    .line 4
    iput-object p4, p0, Lokf$a;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lokf$a;->d:Ljava/util/List;

    .line 6
    iput-object p6, p0, Lokf$a;->e:Log1;

    .line 7
    iput-object p7, p0, Lokf$a;->f:Lokf$b;

    .line 8
    iput p8, p0, Lokf$a;->g:I

    .line 9
    iput-object p9, p0, Lokf$a;->h:Lvt8;

    .line 10
    iput-object p10, p0, Lokf$a;->i:Ljava/lang/String;

    .line 11
    iput-object p11, p0, Lokf$a;->j:Lvg1;

    .line 12
    iget-object p1, p3, Lyam;->E0:Ljava/lang/String;

    const-string p2, "processedContent.text"

    .line 13
    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly6b;->A(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lokf$a;->k:Z

    .line 14
    iget-object p1, p3, Lyam;->E0:Ljava/lang/String;

    .line 15
    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly6b;->k(Ljava/lang/CharSequence;)I

    move-result p1

    iput p1, p0, Lokf$a;->l:I

    .line 16
    sget-object p1, Ljht;->L0:Ljht;

    const-string p2, "EMPTY"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lokf$a;Lokf$b;II)Lokf$a;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-wide v2, v0, Lokf$a;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    move-wide v5, v2

    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 2
    iget-object v2, v0, Lokf$a;->b:Ljht;

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object v7, v3

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    .line 3
    iget-object v2, v0, Lokf$a;->c:Ljava/lang/String;

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object v8, v3

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    .line 4
    iget-object v2, v0, Lokf$a;->d:Ljava/util/List;

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object v9, v3

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    .line 5
    iget-object v2, v0, Lokf$a;->e:Log1;

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object v10, v3

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    .line 6
    iget-object v2, v0, Lokf$a;->f:Lokf$b;

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p1

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget v2, v0, Lokf$a;->g:I

    move v12, v2

    goto :goto_6

    :cond_6
    move/from16 v12, p2

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget-object v2, v0, Lokf$a;->h:Lvt8;

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object v13, v3

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    iget-object v2, v0, Lokf$a;->i:Ljava/lang/String;

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object v14, v3

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lokf$a;->j:Lvg1;

    move-object v15, v1

    goto :goto_9

    :cond_9
    move-object v15, v3

    :goto_9
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "processedContent"

    .line 7
    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestId"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactions"

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokf$a;

    move-object v4, v0

    invoke-direct/range {v4 .. v15}, Lokf$a;-><init>(JLjht;Ljava/lang/String;Ljava/util/List;Log1;Lokf$b;ILvt8;Ljava/lang/String;Lvg1;)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokf$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lokf$a;

    .line 1
    iget-wide v3, p0, Lokf$a;->a:J

    .line 2
    iget-wide v5, p1, Lokf$a;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lokf$a;->b:Ljht;

    iget-object v3, p1, Lokf$a;->b:Ljht;

    .line 4
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 5
    :cond_3
    iget-object v1, p0, Lokf$a;->c:Ljava/lang/String;

    iget-object v3, p1, Lokf$a;->c:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 7
    :cond_4
    iget-object v1, p0, Lokf$a;->d:Ljava/util/List;

    iget-object v3, p1, Lokf$a;->d:Ljava/util/List;

    .line 8
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 9
    :cond_5
    iget-object v1, p0, Lokf$a;->e:Log1;

    iget-object v3, p1, Lokf$a;->e:Log1;

    .line 10
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lokf$a;->f:Lokf$b;

    iget-object v3, p1, Lokf$a;->f:Lokf$b;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lokf$a;->g:I

    iget v3, p1, Lokf$a;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lokf$a;->h:Lvt8;

    iget-object v3, p1, Lokf$a;->h:Lvt8;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lokf$a;->i:Ljava/lang/String;

    iget-object v3, p1, Lokf$a;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lokf$a;->j:Lvg1;

    iget-object p1, p1, Lokf$a;->j:Lvg1;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Log1;
    .locals 1

    iget-object v0, p0, Lokf$a;->e:Log1;

    return-object v0
.end method

.method public final g()Ljht;
    .locals 1

    iget-object v0, p0, Lokf$a;->b:Ljht;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokf$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lokf$a;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Lokf$a;->b:Ljht;

    .line 3
    invoke-virtual {v0}, Ljht;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lokf$a;->c:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 5
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lokf$a;->d:Ljava/util/List;

    .line 7
    invoke-static {v1, v0, v2}, Lphc;->e(Ljava/util/List;II)I

    move-result v0

    .line 8
    iget-object v1, p0, Lokf$a;->e:Log1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Log1;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokf$a;->f:Lokf$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lokf$a;->g:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lokf$a;->h:Lvt8;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lvt8;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lokf$a;->i:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lokf$a;->j:Lvg1;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lvg1;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    return v1
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lucl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokf$a;->d:Ljava/util/List;

    return-object v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lokf$a;->a:J

    return-wide v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lokf$a;->l:I

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lokf$a;->k:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-wide v0, p0, Lokf$a;->a:J

    .line 2
    iget-object v2, p0, Lokf$a;->b:Ljht;

    .line 3
    iget-object v3, p0, Lokf$a;->c:Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lokf$a;->d:Ljava/util/List;

    .line 5
    iget-object v5, p0, Lokf$a;->e:Log1;

    .line 6
    iget-object v6, p0, Lokf$a;->f:Lokf$b;

    iget v7, p0, Lokf$a;->g:I

    iget-object v8, p0, Lokf$a;->h:Lvt8;

    iget-object v9, p0, Lokf$a;->i:Ljava/lang/String;

    iget-object v10, p0, Lokf$a;->j:Lvg1;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Metadata(messageId="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", processedContent="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reactions="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", attachment="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", draftMedia="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cardUrl="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", quickReplyUserAnswer="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
