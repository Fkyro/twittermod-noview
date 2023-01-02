.class public final Ldm0;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldm0$d;,
        Ldm0$a;,
        Ldm0$c;,
        Ldm0$b;
    }
.end annotation


# static fields
.field public static final Companion:Ldm0$b;

.field public static final o:Ldm0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Ldm0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ldm0$d;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lfcl;

.field public final i:J

.field public final j:Lm6t;

.field public final k:Lm6t;

.field public final l:Lm6t;

.field public final m:Ljava/lang/String;

.field public final n:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldm0$b;

    invoke-direct {v0}, Ldm0$b;-><init>()V

    sput-object v0, Ldm0;->Companion:Ldm0$b;

    new-instance v0, Ldm0$c;

    invoke-direct {v0}, Ldm0$c;-><init>()V

    sput-object v0, Ldm0;->o:Ldm0$c;

    return-void
.end method

.method public constructor <init>(Ldm0$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfcl;JLm6t;Lm6t;Lm6t;Ljava/lang/String;J)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p8

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    const-string v6, "type"

    invoke-static {p1, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "ratings"

    invoke-static {p8, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "isFree"

    invoke-static {v3, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "isEditorsChoice"

    invoke-static {v4, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "hasInAppPurchases"

    invoke-static {v5, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Ldm0;->a:Ldm0$d;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Ldm0;->b:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Ldm0;->c:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Ldm0;->d:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Ldm0;->e:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Ldm0;->f:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Ldm0;->g:Ljava/lang/String;

    .line 9
    iput-object v2, v0, Ldm0;->h:Lfcl;

    move-wide/from16 v1, p9

    .line 10
    iput-wide v1, v0, Ldm0;->i:J

    .line 11
    iput-object v3, v0, Ldm0;->j:Lm6t;

    .line 12
    iput-object v4, v0, Ldm0;->k:Lm6t;

    .line 13
    iput-object v5, v0, Ldm0;->l:Lm6t;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Ldm0;->m:Ljava/lang/String;

    move-wide/from16 v1, p15

    .line 15
    iput-wide v1, v0, Ldm0;->n:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldm0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldm0;

    iget-object v1, p0, Ldm0;->a:Ldm0$d;

    iget-object v3, p1, Ldm0;->a:Ldm0$d;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldm0;->b:Ljava/lang/String;

    iget-object v3, p1, Ldm0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldm0;->c:Ljava/lang/String;

    iget-object v3, p1, Ldm0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ldm0;->d:Ljava/lang/String;

    iget-object v3, p1, Ldm0;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ldm0;->e:Ljava/lang/String;

    iget-object v3, p1, Ldm0;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ldm0;->f:Ljava/lang/String;

    iget-object v3, p1, Ldm0;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ldm0;->g:Ljava/lang/String;

    iget-object v3, p1, Ldm0;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ldm0;->h:Lfcl;

    iget-object v3, p1, Ldm0;->h:Lfcl;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Ldm0;->i:J

    iget-wide v5, p1, Ldm0;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ldm0;->j:Lm6t;

    iget-object v3, p1, Ldm0;->j:Lm6t;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Ldm0;->k:Lm6t;

    iget-object v3, p1, Ldm0;->k:Lm6t;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Ldm0;->l:Lm6t;

    iget-object v3, p1, Ldm0;->l:Lm6t;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Ldm0;->m:Ljava/lang/String;

    iget-object v3, p1, Ldm0;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Ldm0;->n:J

    iget-wide v5, p1, Ldm0;->n:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Ldm0;->a:Ldm0$d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldm0;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Ldm0;->c:Ljava/lang/String;

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

    iget-object v1, p0, Ldm0;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldm0;->e:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 3
    invoke-static {v1, v0, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Ldm0;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldm0;->g:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldm0;->h:Lfcl;

    invoke-virtual {v1}, Lfcl;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Ldm0;->i:J

    const/16 v0, 0x20

    ushr-long v5, v3, v0

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, Ldm0;->j:Lm6t;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x1f

    iget-object v1, p0, Ldm0;->k:Lm6t;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, Ldm0;->l:Lm6t;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x1f

    iget-object v1, p0, Ldm0;->m:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x1f

    iget-wide v1, p0, Ldm0;->n:J

    ushr-long v4, v1, v0

    xor-long v0, v1, v4

    long-to-int v1, v0

    add-int/2addr v3, v1

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ldm0;->a:Ldm0$d;

    iget-object v2, v0, Ldm0;->b:Ljava/lang/String;

    iget-object v3, v0, Ldm0;->c:Ljava/lang/String;

    iget-object v4, v0, Ldm0;->d:Ljava/lang/String;

    iget-object v5, v0, Ldm0;->e:Ljava/lang/String;

    iget-object v6, v0, Ldm0;->f:Ljava/lang/String;

    iget-object v7, v0, Ldm0;->g:Ljava/lang/String;

    iget-object v8, v0, Ldm0;->h:Lfcl;

    iget-wide v9, v0, Ldm0;->i:J

    iget-object v11, v0, Ldm0;->j:Lm6t;

    iget-object v12, v0, Ldm0;->k:Lm6t;

    iget-object v13, v0, Ldm0;->l:Lm6t;

    iget-object v14, v0, Ldm0;->m:Ljava/lang/String;

    move-object/from16 v16, v14

    iget-wide v14, v0, Ldm0;->n:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v17, v14

    const-string v14, "AppStoreData(type="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", urlResolved="

    const-string v2, ", title="

    .line 1
    invoke-static {v0, v3, v1, v4, v2}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", description="

    const-string v2, ", category="

    invoke-static {v0, v5, v1, v6, v2}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ratings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numInstalls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isFree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEditorsChoice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasInAppPurchases="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    const-string v2, ", sizeBytes="

    move-object/from16 v3, v16

    .line 3
    invoke-static {v0, v1, v3, v2}, Lzvd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    move-wide/from16 v2, v17

    .line 4
    invoke-static {v0, v2, v3, v1}, Ldeg;->i(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
