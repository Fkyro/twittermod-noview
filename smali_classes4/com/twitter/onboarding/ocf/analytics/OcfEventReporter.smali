.class public Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lj51;
.end annotation


# instance fields
.field public a:Z

.field public final b:Landroid/content/res/Resources;

.field public final c:Lwgr;

.field public final d:Ln7v;

.field public final e:Lgnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnp<",
            "Ljao;",
            "Ly5m<",
            "Ll1i;",
            "Lv8u;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Le4o;Lwgr;Ln7v;Lgnp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Le4o;",
            "Lwgr;",
            "Ln7v;",
            "Lgnp<",
            "Ljao;",
            "Ly5m<",
            "Ll1i;",
            "Lv8u;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->b:Landroid/content/res/Resources;

    .line 3
    iput-object p3, p0, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->c:Lwgr;

    .line 4
    iput-object p4, p0, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->d:Ln7v;

    .line 5
    iput-object p5, p0, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->e:Lgnp;

    .line 6
    invoke-interface {p2, p0}, Le4o;->b(Ljava/lang/Object;)Lzm8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lm53;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Liao;",
            ">;",
            "Lm53;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liao;

    .line 2
    iget-object v1, v0, Liao;->a:Lm53;

    if-ne v1, p2, :cond_0

    .line 3
    iget-object v1, v0, Liao;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->e:Lgnp;

    new-instance v2, Ljao;

    .line 6
    iget-object v3, v0, Liao;->b:Ljava/lang/String;

    .line 7
    sget-object v4, Lrm1;->a:Lm9r;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljao;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    invoke-interface {v1, v2}, Lgnp;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v1

    new-instance v2, Ldm1;

    invoke-direct {v2}, Ldm1;-><init>()V

    .line 11
    invoke-virtual {v1, v2}, Lqmp;->c(Lpop;)V

    .line 12
    :cond_1
    iget-object v1, v0, Liao;->c:Lfsi;

    if-eqz v1, :cond_0

    .line 13
    new-instance v1, Lka4;

    .line 14
    iget-object v0, v0, Liao;->c:Lfsi;

    .line 15
    iget-object v2, v0, Lfsi;->a:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_2

    move-object v5, v3

    goto :goto_1

    :cond_2
    move-object v5, v2

    .line 16
    :goto_1
    iget-object v2, v0, Lfsi;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v6, v3

    goto :goto_2

    :cond_3
    move-object v6, v2

    .line 17
    :goto_2
    iget-object v2, v0, Lfsi;->c:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v7, v3

    goto :goto_3

    :cond_4
    move-object v7, v2

    .line 18
    :goto_3
    iget-object v2, v0, Lfsi;->d:Ljava/lang/String;

    if-nez v2, :cond_5

    move-object v8, v3

    goto :goto_4

    :cond_5
    move-object v8, v2

    .line 19
    :goto_4
    iget-object v0, v0, Lfsi;->e:Ljava/lang/String;

    if-nez v0, :cond_6

    move-object v9, v3

    goto :goto_5

    :cond_6
    move-object v9, v0

    .line 20
    :goto_5
    new-instance v0, Lst9;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lst9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-direct {v1, v0}, Lka4;-><init>(Lst9;)V

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->b(Lka4;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final b(Lka4;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->c:Lwgr;

    .line 2
    new-instance v1, Lpcu;

    invoke-direct {v1}, Lpcu;-><init>()V

    .line 3
    iget-object v2, v0, Lwgr;->a:Lrgr;

    .line 4
    iget-object v2, v2, Lrgr;->a:Ljava/lang/String;

    iput-object v2, v1, Lpcu;->k:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lwgr;->h:Lmyq;

    .line 6
    iget-object v0, v0, Lmyq;->a:Ljava/lang/String;

    iput-object v0, v1, Lpcu;->b:Ljava/lang/String;

    .line 7
    invoke-static {p2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iput-object p2, v1, Lpcu;->v:Ljava/lang/String;

    .line 9
    :cond_0
    invoke-virtual {p1, v1}, Lobo;->j(Ldbo;)Lobo;

    .line 10
    iget-object p2, p0, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->b:Landroid/content/res/Resources;

    .line 11
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    const-string p2, "2"

    goto :goto_1

    :cond_2
    const-string p2, "1"

    .line 12
    :goto_1
    iput-object p2, p1, Lobo;->G:Ljava/lang/String;

    .line 13
    sget p2, Leji;->a:I

    .line 14
    iget-object p2, p0, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->d:Ln7v;

    invoke-virtual {p2, p1}, Ln7v;->c(Lnyl;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->a:Z

    .line 3
    new-instance v0, Lka4;

    sget-object v1, Lps9;->a:Lst9;

    invoke-direct {v0, v1}, Lka4;-><init>(Lst9;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->b(Lka4;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->c:Lwgr;

    .line 6
    iget-object v0, v0, Lwgr;->h:Lmyq;

    .line 7
    iget-object v0, v0, Lmyq;->b:Lvyq;

    .line 8
    iget-object v0, v0, Lvyq;->g:Ljava/util/List;

    .line 9
    sget-object v1, Lm53;->H0:Lm53;

    invoke-virtual {p0, v0, v1}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->a(Ljava/util/List;Lm53;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lka4;

    sget-object v1, Lps9;->c:Lst9;

    invoke-direct {v0, v1}, Lka4;-><init>(Lst9;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->b(Lka4;Ljava/lang/String;)V

    return-void
.end method
