.class public final Lcom/twitter/model/notification/EmailNotificationSettingsResponse;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;,
        Lcom/twitter/model/notification/EmailNotificationSettingsResponse$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/model/notification/EmailNotificationSettingsResponse;",
        "",
        "Companion",
        "a",
        "b",
        "subsystem.tfa.notifications.model.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lmud;
    generateAdapter = true
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/notification/EmailNotificationSettingsResponse$b;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Lrh9;

.field public final r:Lsh9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$b;

    invoke-direct {v0}, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$b;-><init>()V

    sput-object v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->Companion:Lcom/twitter/model/notification/EmailNotificationSettingsResponse$b;

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZZZZZZZZLrh9;Lsh9;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 2
    iput-boolean v1, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->a:Z

    move v1, p2

    .line 3
    iput-boolean v1, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->b:Z

    move v1, p3

    .line 4
    iput-boolean v1, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->c:Z

    move v1, p4

    .line 5
    iput-boolean v1, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->d:Z

    move v1, p5

    .line 6
    iput-boolean v1, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->e:Z

    move v1, p6

    .line 7
    iput-boolean v1, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->f:Z

    move v1, p7

    .line 8
    iput-boolean v1, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->g:Z

    move v1, p8

    .line 9
    iput-boolean v1, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->h:Z

    move v1, p9

    .line 10
    iput-boolean v1, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->i:Z

    move v1, p10

    .line 11
    iput-boolean v1, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->j:Z

    move v1, p11

    .line 12
    iput-boolean v1, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->k:Z

    move v1, p12

    .line 13
    iput-boolean v1, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->l:Z

    move v1, p13

    .line 14
    iput-boolean v1, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->m:Z

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->n:Z

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->o:Z

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->p:Z

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->q:Lrh9;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->r:Lsh9;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;

    iget-boolean v1, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->a:Z

    iget-boolean v3, p1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->b:Z

    iget-boolean v3, p1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->c:Z

    iget-boolean v3, p1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->d:Z

    iget-boolean v3, p1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->e:Z

    iget-boolean v3, p1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->f:Z

    iget-boolean v3, p1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->g:Z

    iget-boolean v3, p1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->h:Z

    iget-boolean v3, p1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->i:Z

    iget-boolean v3, p1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->j:Z

    iget-boolean v3, p1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->k:Z

    iget-boolean v3, p1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->l:Z

    iget-boolean v3, p1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->m:Z

    iget-boolean v3, p1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->n:Z

    iget-boolean v3, p1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->o:Z

    iget-boolean v3, p1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->p:Z

    iget-boolean v3, p1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->q:Lrh9;

    iget-object v3, p1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->q:Lrh9;

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->r:Lsh9;

    iget-object p1, p1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->r:Lsh9;

    if-eq v1, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->c:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->d:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->e:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->f:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->g:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->h:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->i:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->j:Z

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    :cond_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->k:Z

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    :cond_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->l:Z

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    :cond_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->m:Z

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    :cond_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->n:Z

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    :cond_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->o:Z

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    :cond_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->p:Z

    if-eqz v2, :cond_f

    goto :goto_0

    :cond_f
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->q:Lrh9;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->r:Lsh9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->a:Z

    iget-boolean v2, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->b:Z

    iget-boolean v3, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->c:Z

    iget-boolean v4, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->d:Z

    iget-boolean v5, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->e:Z

    iget-boolean v6, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->f:Z

    iget-boolean v7, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->g:Z

    iget-boolean v8, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->h:Z

    iget-boolean v9, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->i:Z

    iget-boolean v10, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->j:Z

    iget-boolean v11, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->k:Z

    iget-boolean v12, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->l:Z

    iget-boolean v13, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->m:Z

    iget-boolean v14, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->n:Z

    iget-boolean v15, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->o:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->p:Z

    move/from16 v17, v15

    iget-object v15, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->q:Lrh9;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->r:Lsh9;

    const-string v0, "EmailNotificationSettingsResponse(sendNewDirectTextEmail="

    move-object/from16 v19, v15

    const-string v15, ", sendEmailNewsletter="

    move/from16 v20, v13

    const-string v13, ", sendAccountUpdatesEmail="

    .line 1
    invoke-static {v0, v1, v15, v2, v13}, Luce;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sendResurrectionEmail="

    const-string v2, ", sendFollowRecsEmail="

    .line 2
    invoke-static {v0, v3, v1, v4, v2}, Lwi;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", sendActivationEmail="

    const-string v2, ", sendSurveyEmail="

    invoke-static {v0, v5, v1, v6, v2}, Lwi;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", sendNetworkActivityEmail="

    const-string v2, ", sendPartnerEmail="

    invoke-static {v0, v7, v1, v8, v2}, Lwi;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", sendEmailVitWeekly="

    const-string v2, ", sendSmbSalesMarketingEmail="

    invoke-static {v0, v9, v1, v10, v2}, Lwi;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", sendAddressBookNotificationEmail="

    const-string v2, ", sendSimilarPeopleEmail="

    invoke-static {v0, v11, v1, v12, v2}, Lwi;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", sendSharedTweetEmail="

    const-string v2, ", sendTwitterEmails="

    move/from16 v3, v20

    invoke-static {v0, v3, v1, v14, v2}, Lwi;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", sendLoginNotificationEmail="

    const-string v2, ", sendNetworkDigest="

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-static {v0, v3, v1, v4, v2}, Lwi;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v1, v18

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sendPerformanceDigest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
