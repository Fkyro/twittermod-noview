.class public final Lgr;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lbr;

.field public final b:Lmq9;


# direct methods
.method public constructor <init>(Lbr;Lmq9;)V
    .locals 1

    const-string v0, "adIdBridgingConsentDataSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgr;->a:Lbr;

    .line 3
    iput-object p2, p0, Lgr;->b:Lmq9;

    return-void
.end method
