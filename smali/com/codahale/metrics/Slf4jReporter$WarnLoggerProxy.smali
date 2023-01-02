.class Lcom/codahale/metrics/Slf4jReporter$WarnLoggerProxy;
.super Lcom/codahale/metrics/Slf4jReporter$LoggerProxy;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/codahale/metrics/Slf4jReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WarnLoggerProxy"
.end annotation


# direct methods
.method public constructor <init>(Lfqf;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/codahale/metrics/Slf4jReporter$LoggerProxy;-><init>(Lfqf;)V

    return-void
.end method


# virtual methods
.method public varargs log(Lv1g;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/codahale/metrics/Slf4jReporter$LoggerProxy;->logger:Lfqf;

    invoke-interface {v0, p1, p2, p3}, Lfqf;->e(Lv1g;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
