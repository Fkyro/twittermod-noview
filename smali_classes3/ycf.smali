.class public final Lycf;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/model/liveevent/LiveEventConfiguration;


# direct methods
.method public constructor <init>(Lcom/twitter/model/liveevent/LiveEventConfiguration;)V
    .locals 1

    const-string v0, "liveEventConfiguration"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lycf;->a:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    return-void
.end method


# virtual methods
.method public final a(Lzcf;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lst9;->Companion:Lst9$a;

    if-nez p2, :cond_0

    const-string p2, "live_event_timeline"

    :cond_0
    move-object v1, p2

    const-string v2, ""

    const-string v3, ""

    const-string v4, "reminder_button"

    const-string v5, "click"

    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p2

    .line 2
    new-instance v0, Lldf;

    iget-object v1, p0, Lycf;->a:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    iget-object v1, v1, Lcom/twitter/model/liveevent/LiveEventConfiguration;->eventId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lldf;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lldf;->e:Ljava/lang/String;

    .line 4
    iput-object p1, v0, Lldf;->f:Lzcf;

    .line 5
    invoke-virtual {v0}, Lldf;->a()Lpcu;

    move-result-object p1

    .line 6
    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Lobo;->j(Ldbo;)Lobo;

    .line 8
    invoke-virtual {p2}, Lst9;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lobo;->T:Ljava/lang/String;

    .line 9
    sget p1, Leji;->a:I

    .line 10
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method
