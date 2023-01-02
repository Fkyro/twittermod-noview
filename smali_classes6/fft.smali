.class public final synthetic Lfft;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Le6m;


# static fields
.field public static final synthetic E0:Lfft;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfft;

    invoke-direct {v0}, Lfft;-><init>()V

    sput-object v0, Lfft;->E0:Lfft;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lhcu;
    .locals 3

    .line 1
    const-class v0, Lhcu;

    invoke-static {}, Loo0;->a()Lpo0;

    move-result-object v1

    .line 2
    invoke-interface {v1, v0}, Lcji;->B(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v1, v0}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lhcu;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static d(Lsjt;)Lpcu;
    .locals 2

    iget-object p0, p0, Lji1;->a:Landroid/os/Bundle;

    sget-object v0, Lpcu;->w1:Lpcu$b;

    const-string v1, "scribe_item"

    invoke-static {p0, v1, v0}, Lo8j;->f(Landroid/os/Bundle;Ljava/lang/String;Lnvo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpcu;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Lcom/twitter/report/subsystem/ReportFlowWebViewResult;

    invoke-static {p1, v0}, Lri6;->f(Landroid/os/Bundle;Ljava/lang/Class;)Lbj6;

    move-result-object p1

    check-cast p1, Lcom/twitter/report/subsystem/ReportFlowWebViewResult;

    return-object p1
.end method
