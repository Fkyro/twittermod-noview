.class public final Ll9f;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/model/liveevent/LiveEventConfiguration;

.field public final b:Llq8;

.field public final c:Lwkb;

.field public final d:Lu20;

.field public final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/twitter/model/liveevent/LiveEventConfiguration;Llq8;Lwkb;Lu20;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll9f;->a:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    .line 3
    iput-object p2, p0, Ll9f;->b:Llq8;

    .line 4
    iput-object p3, p0, Ll9f;->c:Lwkb;

    .line 5
    iput-object p4, p0, Ll9f;->d:Lu20;

    .line 6
    iput-object p5, p0, Ll9f;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lytv;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ll9f;->d:Lu20;

    invoke-interface {v0}, Lu20;->u()Landroid/app/Activity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ll9f;->a:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    invoke-virtual {v1}, Lcom/twitter/model/liveevent/LiveEventConfiguration;->hasValidEvent()Z

    move-result v1

    .line 3
    instance-of v0, v0, Liw9;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll9f;->a:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    .line 4
    invoke-virtual {v0}, Lcom/twitter/model/liveevent/LiveEventConfiguration;->hasValidEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ll9f;->b:Llq8;

    new-instance v1, Lcff;

    invoke-virtual {p1}, Lytv;->i()Ljava/lang/String;

    iget-object p1, p0, Ll9f;->a:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    iget-object p1, p1, Lcom/twitter/model/liveevent/LiveEventConfiguration;->eventId:Ljava/lang/String;

    invoke-direct {v1}, Lcff;-><init>()V

    invoke-virtual {v0, v1}, Llq8;->a(Ljq8;)V

    return v2

    :cond_0
    if-eqz v1, :cond_2

    .line 6
    new-instance p1, Lhbf;

    iget-object v0, p0, Ll9f;->a:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    .line 7
    sget-object v1, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;->Companion:Lcom/twitter/model/liveevent/LiveEventConfiguration$a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "configuration"

    .line 8
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;

    iget-object v3, v0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->eventId:Ljava/lang/String;

    invoke-direct {v1, v3}, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v3, v0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->tweet:Lbk6;

    .line 11
    iput-object v3, v1, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;->b:Lbk6;

    .line 12
    iget-object v3, v0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->timelineSourceId:Ljava/lang/String;

    .line 13
    iput-object v3, v1, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;->c:Ljava/lang/String;

    .line 14
    iget-object v3, v0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->timelineSourceType:Ljava/lang/String;

    .line 15
    iput-object v3, v1, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;->d:Ljava/lang/String;

    .line 16
    iget-boolean v3, v0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->shouldStartUnmuted:Z

    .line 17
    iput-boolean v3, v1, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;->e:Z

    .line 18
    iget-object v3, v0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->initialTimelineId:Ljava/lang/String;

    .line 19
    iput-object v3, v1, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;->f:Ljava/lang/String;

    .line 20
    iget-object v3, v0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->source:Ljava/lang/String;

    .line 21
    iput-object v3, v1, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;->g:Ljava/lang/String;

    .line 22
    iget-object v0, v0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->parentTweetPromotedContent:Lbyk;

    .line 23
    iput-object v0, v1, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;->i:Lbyk;

    .line 24
    iput-boolean v2, v1, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;->h:Z

    .line 25
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    invoke-direct {p1, v0}, Lhbf;-><init>(Lcom/twitter/model/liveevent/LiveEventConfiguration;)V

    .line 26
    iget-object v0, p0, Ll9f;->d:Lu20;

    invoke-interface {v0}, Lno0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Ll9f;->c:Lwkb;

    invoke-interface {v0, p1}, Lwkb;->a(Lbo;)V

    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Ll9f;->e:Landroid/os/Handler;

    new-instance v1, Lhbq;

    const/4 v3, 0x5

    invoke-direct {v1, p0, p1, v3}, Lhbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
