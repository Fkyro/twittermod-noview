.class public final Ljyh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb7w;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lptq;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Lldu;

.field public final m:Lnxh;

.field public final n:Lncu;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lptq;ZLjava/lang/String;Ljava/lang/String;ZLldu;Lnxh;Lncu;)V
    .locals 1

    const-string v0, "revueTosUrl"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "revuePrivacyPolicyUrl"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionState"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "revueProfileUrl"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountId"

    invoke-static {p10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentProfileOwner"

    invoke-static {p12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsletterSource"

    invoke-static {p13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ljyh;->a:Z

    .line 3
    iput-object p2, p0, Ljyh;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ljyh;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ljyh;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ljyh;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Ljyh;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Ljyh;->g:Lptq;

    .line 9
    iput-boolean p8, p0, Ljyh;->h:Z

    .line 10
    iput-object p9, p0, Ljyh;->i:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Ljyh;->j:Ljava/lang/String;

    .line 12
    iput-boolean p11, p0, Ljyh;->k:Z

    .line 13
    iput-object p12, p0, Ljyh;->l:Lldu;

    .line 14
    iput-object p13, p0, Ljyh;->m:Lnxh;

    .line 15
    iput-object p14, p0, Ljyh;->n:Lncu;

    return-void
.end method

.method public static l(Ljyh;Lptq;ZZI)Ljyh;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p4

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Ljyh;->a:Z

    move v4, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, Ljyh;->b:Ljava/lang/String;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Ljyh;->c:Ljava/lang/String;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, v3

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-object v2, v0, Ljyh;->d:Ljava/lang/String;

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object v7, v3

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-object v2, v0, Ljyh;->e:Ljava/lang/String;

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object v8, v3

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget-object v2, v0, Ljyh;->f:Ljava/lang/String;

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object v9, v3

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-object v2, v0, Ljyh;->g:Lptq;

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p1

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Ljyh;->h:Z

    move v11, v2

    goto :goto_7

    :cond_7
    move/from16 v11, p2

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    iget-object v2, v0, Ljyh;->i:Ljava/lang/String;

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object v12, v3

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget-object v2, v0, Ljyh;->j:Ljava/lang/String;

    move-object v13, v2

    goto :goto_9

    :cond_9
    move-object v13, v3

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget-boolean v2, v0, Ljyh;->k:Z

    move v14, v2

    goto :goto_a

    :cond_a
    move/from16 v14, p3

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-object v2, v0, Ljyh;->l:Lldu;

    move-object v15, v2

    goto :goto_b

    :cond_b
    move-object v15, v3

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-object v2, v0, Ljyh;->m:Lnxh;

    goto :goto_c

    :cond_c
    move-object v2, v3

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Ljyh;->n:Lncu;

    move-object/from16 v17, v1

    goto :goto_d

    :cond_d
    move-object/from16 v17, v3

    :goto_d
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "revueTosUrl"

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "revuePrivacyPolicyUrl"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionState"

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "revueProfileUrl"

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountId"

    invoke-static {v13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentProfileOwner"

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsletterSource"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljyh;

    move-object v3, v0

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v17}, Ljyh;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lptq;ZLjava/lang/String;Ljava/lang/String;ZLldu;Lnxh;Lncu;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljyh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljyh;

    iget-boolean v1, p0, Ljyh;->a:Z

    iget-boolean v3, p1, Ljyh;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ljyh;->b:Ljava/lang/String;

    iget-object v3, p1, Ljyh;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ljyh;->c:Ljava/lang/String;

    iget-object v3, p1, Ljyh;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ljyh;->d:Ljava/lang/String;

    iget-object v3, p1, Ljyh;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ljyh;->e:Ljava/lang/String;

    iget-object v3, p1, Ljyh;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ljyh;->f:Ljava/lang/String;

    iget-object v3, p1, Ljyh;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ljyh;->g:Lptq;

    iget-object v3, p1, Ljyh;->g:Lptq;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Ljyh;->h:Z

    iget-boolean v3, p1, Ljyh;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ljyh;->i:Ljava/lang/String;

    iget-object v3, p1, Ljyh;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ljyh;->j:Ljava/lang/String;

    iget-object v3, p1, Ljyh;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Ljyh;->k:Z

    iget-boolean v3, p1, Ljyh;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Ljyh;->l:Lldu;

    iget-object v3, p1, Ljyh;->l:Lldu;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Ljyh;->m:Lnxh;

    iget-object v3, p1, Ljyh;->m:Lnxh;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Ljyh;->n:Lncu;

    iget-object p1, p1, Ljyh;->n:Lncu;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-boolean v0, p0, Ljyh;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljyh;->b:Ljava/lang/String;

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

    iget-object v2, p0, Ljyh;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljyh;->d:Ljava/lang/String;

    const/16 v4, 0x1f

    .line 1
    invoke-static {v2, v0, v4}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v2, p0, Ljyh;->e:Ljava/lang/String;

    .line 3
    invoke-static {v2, v0, v4}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v2, p0, Ljyh;->f:Ljava/lang/String;

    .line 5
    invoke-static {v2, v0, v4}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-object v2, p0, Ljyh;->g:Lptq;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Ljyh;->h:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ljyh;->i:Ljava/lang/String;

    const/16 v4, 0x1f

    .line 7
    invoke-static {v0, v2, v4}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 8
    iget-object v2, p0, Ljyh;->j:Ljava/lang/String;

    .line 9
    invoke-static {v2, v0, v4}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 10
    iget-boolean v2, p0, Ljyh;->k:Z

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljyh;->l:Lldu;

    const/16 v2, 0x1f

    .line 11
    invoke-static {v1, v0, v2}, Lme;->d(Lldu;II)I

    move-result v0

    .line 12
    iget-object v1, p0, Ljyh;->m:Lnxh;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ljyh;->n:Lncu;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lncu;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v1, v3

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ljyh;->a:Z

    iget-object v2, v0, Ljyh;->b:Ljava/lang/String;

    iget-object v3, v0, Ljyh;->c:Ljava/lang/String;

    iget-object v4, v0, Ljyh;->d:Ljava/lang/String;

    iget-object v5, v0, Ljyh;->e:Ljava/lang/String;

    iget-object v6, v0, Ljyh;->f:Ljava/lang/String;

    iget-object v7, v0, Ljyh;->g:Lptq;

    iget-boolean v8, v0, Ljyh;->h:Z

    iget-object v9, v0, Ljyh;->i:Ljava/lang/String;

    iget-object v10, v0, Ljyh;->j:Ljava/lang/String;

    iget-boolean v11, v0, Ljyh;->k:Z

    iget-object v12, v0, Ljyh;->l:Lldu;

    iget-object v13, v0, Ljyh;->m:Lnxh;

    iget-object v14, v0, Ljyh;->n:Lncu;

    const-string v15, "NewsletterSubscribeSheetViewState(subscribed="

    const-string v0, ", title="

    move-object/from16 v16, v14

    const-string v14, ", sampleIssueUrl="

    .line 1
    invoke-static {v15, v1, v0, v2, v14}, Lq1f;->l(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", revueTosUrl="

    const-string v2, ", revuePrivacyPolicyUrl="

    .line 2
    invoke-static {v0, v3, v1, v4, v2}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", email="

    const-string v2, ", subscriptionState="

    invoke-static {v0, v5, v1, v6, v2}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", revueProfileUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accountId="

    const-string v2, ", hasError="

    .line 4
    invoke-static {v0, v9, v1, v10, v2}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currentProfileOwner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newsletterSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", twitterScribeAssociation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
