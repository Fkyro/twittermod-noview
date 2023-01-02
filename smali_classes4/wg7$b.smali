.class public final Lwg7$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltg1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwg7$b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lwg7$b$a;


# instance fields
.field public final a:Ljht;

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lucl;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:Ljht;

.field public final h:Log1;

.field public final i:J

.field public final j:J

.field public final k:Lug1;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrg1;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/lang/String;

.field public final n:Ln9r;

.field public final o:Ln9r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwg7$b$a;

    invoke-direct {v0}, Lwg7$b$a;-><init>()V

    sput-object v0, Lwg7$b;->Companion:Lwg7$b$a;

    return-void
.end method

.method public constructor <init>(Ljht;JZZLjava/util/List;Ljava/lang/String;Ljht;Log1;JJLug1;Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljht;",
            "JZZ",
            "Ljava/util/List<",
            "Lucl;",
            ">;",
            "Ljava/lang/String;",
            "Ljht;",
            "Log1;",
            "JJ",
            "Lug1;",
            "Ljava/util/List<",
            "+",
            "Lrg1;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p6

    move-object v2, p8

    move-object/from16 v3, p15

    const-string v4, "reactions"

    invoke-static {p6, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "processedContent"

    invoke-static {p8, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ctas"

    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    .line 2
    iput-object v4, v0, Lwg7$b;->a:Ljht;

    move-wide v4, p2

    .line 3
    iput-wide v4, v0, Lwg7$b;->b:J

    move v4, p4

    .line 4
    iput-boolean v4, v0, Lwg7$b;->c:Z

    move v4, p5

    .line 5
    iput-boolean v4, v0, Lwg7$b;->d:Z

    .line 6
    iput-object v1, v0, Lwg7$b;->e:Ljava/util/List;

    move-object v1, p7

    .line 7
    iput-object v1, v0, Lwg7$b;->f:Ljava/lang/String;

    .line 8
    iput-object v2, v0, Lwg7$b;->g:Ljht;

    move-object v1, p9

    .line 9
    iput-object v1, v0, Lwg7$b;->h:Log1;

    move-wide/from16 v1, p10

    .line 10
    iput-wide v1, v0, Lwg7$b;->i:J

    move-wide/from16 v1, p12

    .line 11
    iput-wide v1, v0, Lwg7$b;->j:J

    move-object/from16 v1, p14

    .line 12
    iput-object v1, v0, Lwg7$b;->k:Lug1;

    .line 13
    iput-object v3, v0, Lwg7$b;->l:Ljava/util/List;

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lwg7$b;->m:Ljava/lang/String;

    .line 15
    new-instance v1, Lwg7$b$c;

    invoke-direct {v1, p0}, Lwg7$b$c;-><init>(Lwg7$b;)V

    invoke-static {v1}, La47;->q(Lu9b;)Lsee;

    move-result-object v1

    check-cast v1, Ln9r;

    iput-object v1, v0, Lwg7$b;->n:Ln9r;

    .line 16
    new-instance v1, Lwg7$b$b;

    invoke-direct {v1, p0}, Lwg7$b$b;-><init>(Lwg7$b;)V

    invoke-static {v1}, La47;->q(Lu9b;)Lsee;

    move-result-object v1

    check-cast v1, Ln9r;

    iput-object v1, v0, Lwg7$b;->o:Ln9r;

    return-void
.end method

.method public static a(Lwg7$b;ZZLjava/util/List;I)Lwg7$b;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p4

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Lwg7$b;->a:Ljht;

    move-object v5, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/lit8 v2, v1, 0x2

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_1

    .line 2
    iget-wide v8, v0, Lwg7$b;->b:J

    goto :goto_1

    :cond_1
    move-wide v8, v6

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    .line 3
    iget-boolean v2, v0, Lwg7$b;->c:Z

    goto :goto_2

    :cond_2
    move/from16 v2, p1

    :goto_2
    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_3

    .line 4
    iget-boolean v4, v0, Lwg7$b;->d:Z

    move v10, v4

    goto :goto_3

    :cond_3
    move/from16 v10, p2

    :goto_3
    and-int/lit8 v4, v1, 0x10

    if-eqz v4, :cond_4

    .line 5
    iget-object v4, v0, Lwg7$b;->e:Ljava/util/List;

    move-object v11, v4

    goto :goto_4

    :cond_4
    move-object/from16 v11, p3

    :goto_4
    and-int/lit8 v4, v1, 0x20

    if-eqz v4, :cond_5

    .line 6
    iget-object v4, v0, Lwg7$b;->f:Ljava/lang/String;

    move-object v12, v4

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    :goto_5
    and-int/lit8 v4, v1, 0x40

    if-eqz v4, :cond_6

    .line 7
    iget-object v4, v0, Lwg7$b;->g:Ljht;

    move-object v13, v4

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    :goto_6
    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_7

    .line 8
    iget-object v4, v0, Lwg7$b;->h:Log1;

    move-object v14, v4

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    :goto_7
    and-int/lit16 v4, v1, 0x100

    if-eqz v4, :cond_8

    .line 9
    iget-wide v3, v0, Lwg7$b;->i:J

    move-wide/from16 v16, v3

    goto :goto_8

    :cond_8
    move-wide/from16 v16, v6

    :goto_8
    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_9

    iget-wide v3, v0, Lwg7$b;->j:J

    move-wide/from16 v18, v3

    goto :goto_9

    :cond_9
    move-wide/from16 v18, v6

    :goto_9
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_a

    iget-object v3, v0, Lwg7$b;->k:Lug1;

    goto :goto_a

    :cond_a
    const/4 v3, 0x0

    :goto_a
    and-int/lit16 v4, v1, 0x800

    if-eqz v4, :cond_b

    iget-object v4, v0, Lwg7$b;->l:Ljava/util/List;

    move-object v6, v4

    goto :goto_b

    :cond_b
    const/4 v6, 0x0

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lwg7$b;->m:Ljava/lang/String;

    move-object/from16 v20, v1

    goto :goto_c

    :cond_c
    const/16 v20, 0x0

    :goto_c
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rawContent"

    .line 10
    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactions"

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processedContent"

    invoke-static {v13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctas"

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwg7$b;

    move-object v4, v0

    move-object v1, v6

    move-wide v6, v8

    move v8, v2

    move v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v18

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    invoke-direct/range {v4 .. v20}, Lwg7$b;-><init>(Ljht;JZZLjava/util/List;Ljava/lang/String;Ljht;Log1;JJLug1;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lwg7$b;->c:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lwg7$b;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwg7$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwg7$b;

    .line 1
    iget-object v1, p0, Lwg7$b;->a:Ljht;

    .line 2
    iget-object v3, p1, Lwg7$b;->a:Ljht;

    .line 3
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget-wide v3, p0, Lwg7$b;->b:J

    iget-wide v5, p1, Lwg7$b;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 5
    :cond_3
    iget-boolean v1, p0, Lwg7$b;->c:Z

    iget-boolean v3, p1, Lwg7$b;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 6
    :cond_4
    iget-boolean v1, p0, Lwg7$b;->d:Z

    iget-boolean v3, p1, Lwg7$b;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 7
    :cond_5
    iget-object v1, p0, Lwg7$b;->e:Ljava/util/List;

    iget-object v3, p1, Lwg7$b;->e:Ljava/util/List;

    .line 8
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 9
    :cond_6
    iget-object v1, p0, Lwg7$b;->f:Ljava/lang/String;

    iget-object v3, p1, Lwg7$b;->f:Ljava/lang/String;

    .line 10
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 11
    :cond_7
    iget-object v1, p0, Lwg7$b;->g:Ljht;

    iget-object v3, p1, Lwg7$b;->g:Ljht;

    .line 12
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 13
    :cond_8
    iget-object v1, p0, Lwg7$b;->h:Log1;

    iget-object v3, p1, Lwg7$b;->h:Log1;

    .line 14
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lwg7$b;->i:J

    iget-wide v5, p1, Lwg7$b;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lwg7$b;->j:J

    iget-wide v5, p1, Lwg7$b;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lwg7$b;->k:Lug1;

    iget-object v3, p1, Lwg7$b;->k:Lug1;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lwg7$b;->l:Ljava/util/List;

    iget-object v3, p1, Lwg7$b;->l:Ljava/util/List;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lwg7$b;->m:Ljava/lang/String;

    iget-object p1, p1, Lwg7$b;->m:Ljava/lang/String;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()Log1;
    .locals 1

    iget-object v0, p0, Lwg7$b;->h:Log1;

    return-object v0
.end method

.method public final g()Ljht;
    .locals 1

    iget-object v0, p0, Lwg7$b;->g:Ljht;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwg7$b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lwg7$b;->a:Ljht;

    .line 2
    invoke-virtual {v0}, Ljht;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v1, p0, Lwg7$b;->b:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lwg7$b;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lwg7$b;->d:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lwg7$b;->e:Ljava/util/List;

    const/16 v2, 0x1f

    .line 7
    invoke-static {v1, v0, v2}, Lphc;->e(Ljava/util/List;II)I

    move-result v0

    .line 8
    iget-object v1, p0, Lwg7$b;->f:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lwg7$b;->g:Ljht;

    .line 11
    invoke-virtual {v1}, Ljht;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget-object v0, p0, Lwg7$b;->h:Log1;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {v0}, Log1;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v4, p0, Lwg7$b;->i:J

    ushr-long v6, v4, v3

    xor-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v4, p0, Lwg7$b;->j:J

    ushr-long v6, v4, v3

    xor-long v3, v4, v6

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lwg7$b;->k:Lug1;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lug1;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lwg7$b;->l:Ljava/util/List;

    const/16 v3, 0x1f

    .line 14
    invoke-static {v0, v1, v3}, Lphc;->e(Ljava/util/List;II)I

    move-result v0

    .line 15
    iget-object v1, p0, Lwg7$b;->m:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
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

    iget-object v0, p0, Lwg7$b;->e:Ljava/util/List;

    return-object v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lwg7$b;->b:J

    return-wide v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lwg7$b;->o:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lwg7$b;->n:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lwg7$b;->a:Ljht;

    .line 2
    iget-wide v2, v0, Lwg7$b;->b:J

    .line 3
    iget-boolean v4, v0, Lwg7$b;->c:Z

    .line 4
    iget-boolean v5, v0, Lwg7$b;->d:Z

    .line 5
    iget-object v6, v0, Lwg7$b;->e:Ljava/util/List;

    .line 6
    iget-object v7, v0, Lwg7$b;->f:Ljava/lang/String;

    .line 7
    iget-object v8, v0, Lwg7$b;->g:Ljht;

    .line 8
    iget-object v9, v0, Lwg7$b;->h:Log1;

    .line 9
    iget-wide v10, v0, Lwg7$b;->i:J

    iget-wide v12, v0, Lwg7$b;->j:J

    iget-object v14, v0, Lwg7$b;->k:Lug1;

    iget-object v15, v0, Lwg7$b;->l:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v0, Lwg7$b;->m:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v15

    const-string v15, "Metadata(rawContent="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isSpam="

    const-string v2, ", isAbuse="

    .line 10
    invoke-static {v0, v1, v4, v2, v5}, Lkhc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;Z)V

    const-string v1, ", reactions="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", processedContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attachment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", agentProfileId="

    const-string v2, ", broadcastId="

    .line 12
    invoke-static {v0, v1, v10, v11, v2}, Lhe;->y(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 13
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", quickReplyConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", senderDeviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
