.class public final Lhrq;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:Lss6;

.field public final c:Lld1;

.field public final d:Ljrq;

.field public final e:Lnd1;

.field public final f:Ld7o;

.field public final g:Lp76;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lss6;Lld1;Ljrq;Lnd1;Ld7o;)V
    .locals 1

    const-string v0, "current"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countPresenter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countManager"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countConsumer"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countProducer"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhrq;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object p2, p0, Lhrq;->b:Lss6;

    .line 4
    iput-object p3, p0, Lhrq;->c:Lld1;

    .line 5
    iput-object p4, p0, Lhrq;->d:Ljrq;

    .line 6
    iput-object p5, p0, Lhrq;->e:Lnd1;

    .line 7
    iput-object p6, p0, Lhrq;->f:Ld7o;

    .line 8
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Lhrq;->g:Lp76;

    return-void
.end method
