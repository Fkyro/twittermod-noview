.class public final Lyef;
.super Ljt9;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/model/liveevent/LiveEventConfiguration;

.field public final b:Ludf;

.field public final c:Lcpl;

.field public final d:Lao;

.field public final e:Lncu;


# direct methods
.method public constructor <init>(Lcom/twitter/model/liveevent/LiveEventConfiguration;Ludf;Lcpl;Lao;Lncu;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentArgs"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljt9;-><init>()V

    .line 2
    iput-object p1, p0, Lyef;->a:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    .line 3
    iput-object p2, p0, Lyef;->b:Ludf;

    .line 4
    iput-object p3, p0, Lyef;->c:Lcpl;

    .line 5
    iput-object p4, p0, Lyef;->d:Lao;

    .line 6
    iput-object p5, p0, Lyef;->e:Lncu;

    return-void
.end method


# virtual methods
.method public final a(Lka4;Lpet;Luet;)Lka4;
    .locals 9

    const-string v0, "eventAction"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventContext"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Llef;

    .line 2
    iget-object v1, p0, Lyef;->a:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    iget-object v2, v1, Lcom/twitter/model/liveevent/LiveEventConfiguration;->eventId:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lyef;->b:Ludf;

    invoke-virtual {v1}, Ludf;->t()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v1, p2, Lpet;->a:Lbk6;

    .line 5
    iget-object v1, v1, Lbk6;->E0:Lyb3;

    iget-object v1, v1, Lyb3;->Z0:Lte3;

    .line 6
    invoke-static {v1}, Lfef;->c(Lte3;)Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v1, p0, Lyef;->b:Ludf;

    invoke-virtual {v1}, Ludf;->u()Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v1, p0, Lyef;->b:Ludf;

    invoke-virtual {v1}, Ludf;->v()Ljava/lang/String;

    move-result-object v6

    .line 9
    iget-object v7, p0, Lyef;->d:Lao;

    .line 10
    iget-object v8, p0, Lyef;->c:Lcpl;

    move-object v1, v0

    .line 11
    invoke-direct/range {v1 .. v8}, Llef;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lao;Lcpl;)V

    .line 12
    iget-object v3, p2, Lpet;->a:Lbk6;

    .line 13
    invoke-virtual {v3}, Lbk6;->k0()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "focal"

    :goto_0
    move-object v6, p2

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v3}, Lbk6;->h0()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "ancestor"

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    .line 15
    :goto_1
    iget-object p2, p1, Lobo;->g:Lr8h$a;

    sget v1, Leji;->a:I

    .line 16
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 17
    iget-object v2, p3, Luet;->c:Landroid/content/Context;

    .line 18
    iget-object v5, p0, Lyef;->e:Lncu;

    move-object v1, p1

    move-object v4, v0

    .line 19
    invoke-static/range {v1 .. v6}, Lhky;->k(Lka4;Landroid/content/Context;Lbk6;Lcqt;Lncu;Ljava/lang/String;)V

    return-object p1
.end method
