.class public final Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/notification/EmailNotificationSettingsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lcom/twitter/model/notification/EmailNotificationSettingsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lrh9;

.field public r:Lsh9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loii;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    new-instance v20, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;

    move-object/from16 v1, v20

    .line 2
    iget-boolean v2, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->a:Z

    .line 3
    iget-boolean v3, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->b:Z

    .line 4
    iget-boolean v4, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->c:Z

    .line 5
    iget-boolean v5, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->d:Z

    .line 6
    iget-boolean v6, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->e:Z

    .line 7
    iget-boolean v7, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->f:Z

    .line 8
    iget-boolean v8, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->g:Z

    .line 9
    iget-boolean v9, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->h:Z

    .line 10
    iget-boolean v10, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->i:Z

    .line 11
    iget-boolean v11, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->j:Z

    .line 12
    iget-boolean v12, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->k:Z

    .line 13
    iget-boolean v13, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->l:Z

    .line 14
    iget-boolean v14, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->m:Z

    .line 15
    iget-boolean v15, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->n:Z

    move-object/from16 v21, v1

    .line 16
    iget-boolean v1, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->o:Z

    move/from16 v16, v1

    .line 17
    iget-boolean v1, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->p:Z

    move/from16 v17, v1

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->o()Lrh9;

    move-result-object v18

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->p()Lsh9;

    move-result-object v19

    move-object/from16 v1, v21

    .line 20
    invoke-direct/range {v1 .. v19}, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;-><init>(ZZZZZZZZZZZZZZZZLrh9;Lsh9;)V

    return-object v20
.end method

.method public final l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->p()Lsh9;

    invoke-virtual {p0}, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->o()Lrh9;

    .line 2
    invoke-virtual {p0}, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->p()Lsh9;

    move-result-object v0

    sget-object v1, Lsh9;->H0:Lsh9;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->o()Lrh9;

    move-result-object v0

    sget-object v1, Lrh9;->J0:Lrh9;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()Lrh9;
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->q:Lrh9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sendNetworkDigest"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final p()Lsh9;
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->r:Lsh9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sendPerformanceDigest"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final q(Lrh9;)Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;
    .locals 1

    const-string v0, "networkDigestFrequency"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->q:Lrh9;

    return-object p0
.end method

.method public final r(Lsh9;)Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;
    .locals 1

    const-string v0, "performanceDigestFrequency"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->r:Lsh9;

    return-object p0
.end method
