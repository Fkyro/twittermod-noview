.class public final synthetic Lcft;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj53;


# instance fields
.field public final synthetic a:Lsft;

.field public final synthetic b:Lsxl;

.field public final synthetic c:Lbc5;


# direct methods
.method public synthetic constructor <init>(Lsft;Lsxl;Lbc5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcft;->a:Lsft;

    iput-object p2, p0, Lcft;->b:Lsxl;

    iput-object p3, p0, Lcft;->c:Lbc5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcft;->a:Lsft;

    iget-object v1, p0, Lcft;->b:Lsxl;

    iget-object v2, p0, Lcft;->c:Lbc5;

    check-cast p1, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;

    .line 1
    iget-object p1, v0, Lsft;->T:Lt85;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v1}, Lsxl;->g()Ljava/lang/String;

    move-result-object p1

    const-string v1, "removecommunitymember"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, v0, Lsft;->T:Lt85;

    .line 4
    iget-wide v3, v2, Lbc5;->t:J

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    .line 5
    invoke-interface {p1, v2, v3, v4}, Lt85;->h(Lbc5;J)V

    .line 6
    iget-object p1, v0, Lsft;->T:Lt85;

    invoke-interface {p1}, Law4;->i()V

    :cond_0
    return-void
.end method
