.class public interface abstract Lcom/codahale/metrics/MetricFilter;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final ALL:Lcom/codahale/metrics/MetricFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/codahale/metrics/MetricFilter$1;

    invoke-direct {v0}, Lcom/codahale/metrics/MetricFilter$1;-><init>()V

    sput-object v0, Lcom/codahale/metrics/MetricFilter;->ALL:Lcom/codahale/metrics/MetricFilter;

    return-void
.end method


# virtual methods
.method public abstract matches(Ljava/lang/String;Lcom/codahale/metrics/Metric;)Z
.end method
