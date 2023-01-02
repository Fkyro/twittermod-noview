.class public final Lx6f;
.super Leoh;
.source "Twttr"


# instance fields
.field public final b:Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph$b;


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leoh;-><init>()V

    .line 2
    iput-object p1, p0, Lx6f;->b:Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lom8;Lte3;Lncu;Lyr1;)Lcoh;
    .locals 0

    .line 1
    iget-object p1, p0, Lx6f;->b:Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph$b;

    .line 2
    invoke-interface {p1, p2}, Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph$b;->a(Lom8;)Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph$b;

    move-result-object p1

    new-instance p4, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;

    .line 3
    iget-object p3, p3, Lte3;->f:Ldt7;

    const-string p5, "event_id"

    .line 4
    invoke-static {p5, p3}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    const-string p3, "INVALID_ID"

    .line 5
    :cond_0
    invoke-direct {p4, p3}, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p4}, Loii;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    .line 7
    invoke-interface {p1, p3}, Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph$b;->c(Lcom/twitter/model/liveevent/LiveEventConfiguration;)Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph$b;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph$b;->b()Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph;

    move-result-object p1

    .line 9
    sget-object p3, Lom8;->l:Lom8$k;

    if-ne p2, p3, :cond_1

    .line 10
    invoke-interface {p1}, Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph;->j1()Lu8f;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    invoke-interface {p1}, Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph;->o5()Lk6f;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lom8;Ldt7;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
