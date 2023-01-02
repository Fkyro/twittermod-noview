.class public final Li7f;
.super Lgf3;
.source "Twttr"


# instance fields
.field public final k:Lpcf;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/model/liveevent/LiveEventConfiguration;Lncu;Lpcf;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveEventConfiguration"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveEventReminderCache"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p3}, Lgf3;-><init>(Landroid/content/Context;Lncu;)V

    .line 2
    iput-object p4, p0, Li7f;->k:Lpcf;

    .line 3
    iget-object p1, p2, Lcom/twitter/model/liveevent/LiveEventConfiguration;->eventId:Ljava/lang/String;

    iput-object p1, p0, Li7f;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final w(Lka4;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lobo;->q()Ldbo;

    move-result-object v0

    check-cast v0, Lpcu;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, v0, Lpcu;->h0:Lkdf;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lkdf$a;

    invoke-direct {v1}, Lkdf$a;-><init>()V

    .line 4
    iget-object v2, p0, Li7f;->l:Ljava/lang/String;

    .line 5
    iput-object v2, v1, Lkdf$a;->c:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Li7f;->k:Lpcf;

    invoke-virtual {v3, v2}, Lpcf;->d(Ljava/lang/String;)Lzcf;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v3, v2, Lzcf;->c:Ljava/lang/String;

    .line 8
    iput-object v3, v1, Lkdf$a;->f:Ljava/lang/String;

    .line 9
    iget-object v3, v2, Lzcf;->b:Lm6t;

    .line 10
    iput-object v3, v1, Lkdf$a;->e:Lm6t;

    .line 11
    iget-object v2, v2, Lzcf;->a:Lm6t;

    .line 12
    iput-object v2, v1, Lkdf$a;->d:Lm6t;

    .line 13
    :cond_1
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkdf;

    iput-object v1, v0, Lpcu;->h0:Lkdf;

    .line 14
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lgf3;->x(Lnyl;)V

    return-void
.end method
