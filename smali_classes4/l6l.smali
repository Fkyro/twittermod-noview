.class public final Ll6l;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lovj;

.field public final b:Lq6l;

.field public final c:Ljt0;

.field public final d:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lk6l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln4w;Lcpl;Ld7o;Lovj;Lq6l;Ljt0;Ll1l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4w;",
            "Lcpl;",
            "Ld7o;",
            "Lovj;",
            "Lq6l;",
            "Ljt0;",
            "Ll1l<",
            "Lk6l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewLifecycle"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playServicesUtil"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenRepository"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asyncOperationController"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegateFactory"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Ll6l;->a:Lovj;

    .line 3
    iput-object p5, p0, Ll6l;->b:Lq6l;

    .line 4
    iput-object p6, p0, Ll6l;->c:Ljt0;

    .line 5
    iput-object p7, p0, Ll6l;->d:Ll1l;

    .line 6
    invoke-interface {p1}, Ln4w;->m()Ljji;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p1

    .line 8
    new-instance p3, Ll6l$a;

    invoke-direct {p3, p0}, Ll6l$a;-><init>(Ll6l;)V

    new-instance p4, Lrs1;

    const/16 p5, 0x13

    invoke-direct {p4, p3, p5}, Lrs1;-><init>(Lx9b;I)V

    invoke-virtual {p1, p4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 9
    new-instance p3, Lqc7;

    const/4 p4, 0x7

    invoke-direct {p3, p1, p4}, Lqc7;-><init>(Lzm8;I)V

    invoke-virtual {p2, p3}, Lcpl;->i(Lal;)V

    return-void
.end method
