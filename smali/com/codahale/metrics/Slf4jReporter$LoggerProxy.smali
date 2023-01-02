.class abstract Lcom/codahale/metrics/Slf4jReporter$LoggerProxy;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/codahale/metrics/Slf4jReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LoggerProxy"
.end annotation


# instance fields
.field public final logger:Lfqf;


# direct methods
.method public constructor <init>(Lfqf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/codahale/metrics/Slf4jReporter$LoggerProxy;->logger:Lfqf;

    return-void
.end method


# virtual methods
.method public varargs abstract log(Lv1g;Ljava/lang/String;[Ljava/lang/Object;)V
.end method
