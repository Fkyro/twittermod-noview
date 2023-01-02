.class public final Lgk1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkvh;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lfpc;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lee3;

.field public final l:Lnxh;

.field public final m:Ljava/lang/Void;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lfpc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lee3;Lnxh;Ljava/lang/Void;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "revueAccountId"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileUrl"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscribeButtonState"

    invoke-static {p11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsletterSource"

    invoke-static {p12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgk1;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lgk1;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lgk1;->c:Lfpc;

    .line 5
    iput-object p4, p0, Lgk1;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lgk1;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lgk1;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lgk1;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lgk1;->h:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lgk1;->i:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lgk1;->j:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lgk1;->k:Lee3;

    .line 13
    iput-object p12, p0, Lgk1;->l:Lnxh;

    .line 14
    iput-object p13, p0, Lgk1;->m:Ljava/lang/Void;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgk1;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgk1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lfpc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lee3;Lnxh;)Lkvh;
    .locals 16

    const-string v0, "title"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "revueAccountId"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileUrl"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscribeButtonState"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsletterSource"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 1
    iget-object v14, v0, Lgk1;->m:Ljava/lang/Void;

    .line 2
    new-instance v15, Lgk1;

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v14}, Lgk1;-><init>(Ljava/lang/String;Ljava/lang/String;Lfpc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lee3;Lnxh;Ljava/lang/Void;)V

    return-object v15
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgk1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgk1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgk1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgk1;

    .line 1
    iget-object v1, p0, Lgk1;->a:Ljava/lang/String;

    .line 2
    iget-object v3, p1, Lgk1;->a:Ljava/lang/String;

    .line 3
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v1, p0, Lgk1;->b:Ljava/lang/String;

    iget-object v3, p1, Lgk1;->b:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 6
    :cond_3
    iget-object v1, p0, Lgk1;->c:Lfpc;

    iget-object v3, p1, Lgk1;->c:Lfpc;

    .line 7
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 8
    :cond_4
    iget-object v1, p0, Lgk1;->d:Ljava/lang/String;

    iget-object v3, p1, Lgk1;->d:Ljava/lang/String;

    .line 9
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 10
    :cond_5
    iget-object v1, p0, Lgk1;->e:Ljava/lang/String;

    iget-object v3, p1, Lgk1;->e:Ljava/lang/String;

    .line 11
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 12
    :cond_6
    iget-object v1, p0, Lgk1;->f:Ljava/lang/String;

    iget-object v3, p1, Lgk1;->f:Ljava/lang/String;

    .line 13
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 14
    :cond_7
    iget-object v1, p0, Lgk1;->g:Ljava/lang/String;

    iget-object v3, p1, Lgk1;->g:Ljava/lang/String;

    .line 15
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 16
    :cond_8
    iget-object v1, p0, Lgk1;->h:Ljava/lang/String;

    iget-object v3, p1, Lgk1;->h:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 18
    :cond_9
    iget-object v1, p0, Lgk1;->i:Ljava/lang/String;

    iget-object v3, p1, Lgk1;->i:Ljava/lang/String;

    .line 19
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 20
    :cond_a
    iget-object v1, p0, Lgk1;->j:Ljava/lang/String;

    iget-object v3, p1, Lgk1;->j:Ljava/lang/String;

    .line 21
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 22
    :cond_b
    iget-object v1, p0, Lgk1;->k:Lee3;

    iget-object v3, p1, Lgk1;->k:Lee3;

    if-eq v1, v3, :cond_c

    return v2

    .line 23
    :cond_c
    iget-object v1, p0, Lgk1;->l:Lnxh;

    iget-object v3, p1, Lgk1;->l:Lnxh;

    if-eq v1, v3, :cond_d

    return v2

    .line 24
    :cond_d
    iget-object v1, p0, Lgk1;->m:Ljava/lang/Void;

    iget-object p1, p1, Lgk1;->m:Ljava/lang/Void;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgk1;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lnxh;
    .locals 1

    iget-object v0, p0, Lgk1;->l:Lnxh;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgk1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgk1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgk1;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lgk1;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lgk1;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lgk1;->c:Lfpc;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v1}, Lfpc;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lgk1;->d:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 8
    invoke-static {v1, v0, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 9
    iget-object v1, p0, Lgk1;->e:Ljava/lang/String;

    .line 10
    invoke-static {v1, v0, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 11
    iget-object v1, p0, Lgk1;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lgk1;->g:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-object v1, p0, Lgk1;->h:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    .line 16
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v1, p0, Lgk1;->i:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    .line 18
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-object v1, p0, Lgk1;->j:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    .line 20
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget-object v1, p0, Lgk1;->k:Lee3;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-object v0, p0, Lgk1;->l:Lnxh;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgk1;->m:Ljava/lang/Void;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Lfpc;
    .locals 1

    iget-object v0, p0, Lgk1;->c:Lfpc;

    return-object v0
.end method

.method public final j()Lee3;
    .locals 1

    iget-object v0, p0, Lgk1;->k:Lee3;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgk1;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lgk1;->a:Ljava/lang/String;

    .line 2
    iget-object v2, v0, Lgk1;->b:Ljava/lang/String;

    .line 3
    iget-object v3, v0, Lgk1;->c:Lfpc;

    .line 4
    iget-object v4, v0, Lgk1;->d:Ljava/lang/String;

    .line 5
    iget-object v5, v0, Lgk1;->e:Ljava/lang/String;

    .line 6
    iget-object v6, v0, Lgk1;->f:Ljava/lang/String;

    .line 7
    iget-object v7, v0, Lgk1;->g:Ljava/lang/String;

    .line 8
    iget-object v8, v0, Lgk1;->h:Ljava/lang/String;

    .line 9
    iget-object v9, v0, Lgk1;->i:Ljava/lang/String;

    .line 10
    iget-object v10, v0, Lgk1;->j:Ljava/lang/String;

    .line 11
    iget-object v11, v0, Lgk1;->k:Lee3;

    .line 12
    iget-object v12, v0, Lgk1;->l:Lnxh;

    .line 13
    iget-object v13, v0, Lgk1;->m:Ljava/lang/Void;

    const-string v14, "BaseNewsletterCardViewState(title="

    const-string v15, ", description="

    const-string v0, ", image="

    .line 14
    invoke-static {v14, v1, v15, v2, v0}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", revueAccountId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profileUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sampleIssueUrl="

    const-string v2, ", termsOfServiceUrl="

    .line 16
    invoke-static {v0, v5, v1, v6, v2}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", privacyPolicyUrl="

    const-string v2, ", maskedEmail="

    invoke-static {v0, v7, v1, v8, v2}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", twitterUserId="

    const-string v2, ", subscribeButtonState="

    invoke-static {v0, v9, v1, v10, v2}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newsletterSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baseFiller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
