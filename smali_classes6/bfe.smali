.class public final Lbfe;
.super Lcu9;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcu9<",
        "Lnyl;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Lr76;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lr76;


# direct methods
.method public constructor <init>(Ld7o;Lree;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7o;",
            "Lree<",
            "Lr76;",
            ">;)V"
        }
    .end annotation

    const-string v0, "computationScheduler"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compositeEventReporter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lnyl;

    invoke-direct {p0, v0}, Lcu9;-><init>(Ljava/lang/Class;)V

    .line 2
    new-instance v0, Ltr1;

    invoke-direct {v0}, Ltr1;-><init>()V

    .line 3
    iput-object v0, p0, Lbfe;->b:Ltr1;

    .line 4
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android_growth_performance_holdback_perf_optimize_error_reporter_initializer"

    .line 5
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-interface {p2}, Lree;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr76;

    iput-object p1, p0, Lbfe;->c:Lr76;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lx3s;

    const/16 v1, 0xb

    invoke-direct {v0, p2, p0, v1}, Lx3s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lhu0;->d(Ld7o;Lal;)Ldu5;

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V
    .locals 2

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbfe;->c:Lr76;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lr76;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lbfe;->b:Ltr1;

    new-instance v1, Lbfe$a;

    invoke-direct {v1, p1, p2}, Lbfe$a;-><init>(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    new-instance p1, Lbct;

    const/16 p2, 0x12

    invoke-direct {p1, v1, p2}, Lbct;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Ljji;->subscribe(Lkf6;)Lzm8;

    :goto_0
    return-void
.end method
