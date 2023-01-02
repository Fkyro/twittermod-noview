.class public final Lcr;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lir;

.field public final b:Lgr;

.field public final c:Lmq9;

.field public final d:Lnju;

.field public final e:Ln4w;

.field public final f:Ld7o;

.field public final g:Ld7o;


# direct methods
.method public constructor <init>(Lir;Lgr;Lmq9;Lnju;Ln4w;Ld7o;Ld7o;)V
    .locals 1

    const-string v0, "adIdBridgingHelper"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adIdBridgingRepository"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureConfigProvider"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcr;->a:Lir;

    .line 3
    iput-object p2, p0, Lcr;->b:Lgr;

    .line 4
    iput-object p3, p0, Lcr;->c:Lmq9;

    .line 5
    iput-object p4, p0, Lcr;->d:Lnju;

    .line 6
    iput-object p5, p0, Lcr;->e:Ln4w;

    .line 7
    iput-object p6, p0, Lcr;->f:Ld7o;

    .line 8
    iput-object p7, p0, Lcr;->g:Ld7o;

    .line 9
    invoke-interface {p5}, Ln4w;->d()Ljji;

    move-result-object p1

    new-instance p2, Lcr$a;

    invoke-direct {p2, p0}, Lcr$a;-><init>(Lcr;)V

    new-instance p3, Ldi;

    const/16 p4, 0xa

    invoke-direct {p3, p2, p4}, Ldi;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Ljji;->subscribe(Lkf6;)Lzm8;

    return-void
.end method
