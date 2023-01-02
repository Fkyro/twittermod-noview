.class Lcom/codahale/metrics/JvmAttributeGaugeSet$2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/codahale/metrics/Gauge;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/codahale/metrics/JvmAttributeGaugeSet;->getMetrics()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/codahale/metrics/Gauge<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/codahale/metrics/JvmAttributeGaugeSet;


# direct methods
.method public constructor <init>(Lcom/codahale/metrics/JvmAttributeGaugeSet;)V
    .locals 0

    iput-object p1, p0, Lcom/codahale/metrics/JvmAttributeGaugeSet$2;->this$0:Lcom/codahale/metrics/JvmAttributeGaugeSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/codahale/metrics/JvmAttributeGaugeSet$2;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 4

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/codahale/metrics/JvmAttributeGaugeSet$2;->this$0:Lcom/codahale/metrics/JvmAttributeGaugeSet;

    .line 3
    invoke-static {v2}, Lcom/codahale/metrics/JvmAttributeGaugeSet;->access$000(Lcom/codahale/metrics/JvmAttributeGaugeSet;)Ljava/lang/management/RuntimeMXBean;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/management/RuntimeMXBean;->getVmVendor()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/codahale/metrics/JvmAttributeGaugeSet$2;->this$0:Lcom/codahale/metrics/JvmAttributeGaugeSet;

    .line 4
    invoke-static {v2}, Lcom/codahale/metrics/JvmAttributeGaugeSet;->access$000(Lcom/codahale/metrics/JvmAttributeGaugeSet;)Ljava/lang/management/RuntimeMXBean;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/management/RuntimeMXBean;->getVmName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/codahale/metrics/JvmAttributeGaugeSet$2;->this$0:Lcom/codahale/metrics/JvmAttributeGaugeSet;

    .line 5
    invoke-static {v2}, Lcom/codahale/metrics/JvmAttributeGaugeSet;->access$000(Lcom/codahale/metrics/JvmAttributeGaugeSet;)Ljava/lang/management/RuntimeMXBean;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/management/RuntimeMXBean;->getVmVersion()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/codahale/metrics/JvmAttributeGaugeSet$2;->this$0:Lcom/codahale/metrics/JvmAttributeGaugeSet;

    .line 6
    invoke-static {v2}, Lcom/codahale/metrics/JvmAttributeGaugeSet;->access$000(Lcom/codahale/metrics/JvmAttributeGaugeSet;)Ljava/lang/management/RuntimeMXBean;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/management/RuntimeMXBean;->getSpecVersion()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "%s %s %s (%s)"

    .line 7
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
