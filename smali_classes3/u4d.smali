.class public abstract Lu4d;
.super Leoh;
.source "Twttr"


# instance fields
.field public final b:Lcom/twitter/card/di/card/LegacyCardObjectGraph$b;

.field public final c:Lv4d;


# direct methods
.method public constructor <init>(Lcom/twitter/card/di/card/LegacyCardObjectGraph$b;Lv4d;)V
    .locals 1

    const-string v0, "cardViewFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Leoh;-><init>()V

    .line 2
    iput-object p1, p0, Lu4d;->b:Lcom/twitter/card/di/card/LegacyCardObjectGraph$b;

    .line 3
    iput-object p2, p0, Lu4d;->c:Lv4d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lom8;Lte3;Lncu;Lyr1;)Lcoh;
    .locals 0

    const-string p4, "activity"

    invoke-static {p1, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "displayMode"

    invoke-static {p2, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "behavioralEventHelper"

    invoke-static {p5, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p4, p0, Lu4d;->b:Lcom/twitter/card/di/card/LegacyCardObjectGraph$b;

    .line 2
    invoke-interface {p4, p2}, Lcom/twitter/card/di/card/LegacyCardObjectGraph$b;->a(Lom8;)Lcom/twitter/card/di/card/LegacyCardObjectGraph$b;

    move-result-object p4

    .line 3
    invoke-interface {p4, p3}, Lcom/twitter/card/di/card/LegacyCardObjectGraph$b;->d(Lte3;)Lcom/twitter/card/di/card/LegacyCardObjectGraph$b;

    move-result-object p4

    .line 4
    iget-object p5, p0, Lu4d;->c:Lv4d;

    invoke-interface {p5, p1, p2, p3}, Lv4d;->a(Landroid/app/Activity;Lom8;Lte3;)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-interface {p4, p1}, Lcom/twitter/card/di/card/LegacyCardObjectGraph$b;->c(Landroid/view/View;)Lcom/twitter/card/di/card/LegacyCardObjectGraph$b;

    move-result-object p1

    .line 6
    iget-object p2, p0, Leoh;->a:Lke3;

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p1, p2}, Lcom/twitter/card/di/card/LegacyCardObjectGraph$b;->e(Lke3;)Lcom/twitter/card/di/card/LegacyCardObjectGraph$b;

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/twitter/card/di/card/LegacyCardObjectGraph$b;->b()Lcom/twitter/card/di/card/LegacyCardObjectGraph;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/twitter/card/di/BaseCardObjectGraph;->a()Ljava/util/Set;

    .line 10
    invoke-interface {p1}, Lcom/twitter/card/di/card/LegacyCardObjectGraph;->g3()Lt4d;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
