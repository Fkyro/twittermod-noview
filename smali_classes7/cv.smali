.class public final Lcv;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ln4w;

.field public final b:Lnnl;

.field public c:Lp76;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lqkk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln4w;Lcpl;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcv;->a:Ln4w;

    .line 3
    sget-object v0, Lnnl;->Companion:Lnnl$a;

    invoke-virtual {v0, p1}, Lnnl$a;->a(Landroid/content/Context;)Lnnl;

    move-result-object p1

    iput-object p1, p0, Lcv;->b:Lnnl;

    .line 4
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Lcv;->c:Lp76;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcv;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 7
    iput-object p1, p0, Lcv;->e:Lu2l;

    .line 8
    invoke-interface {p2}, Ln4w;->b()Ljji;

    move-result-object p1

    .line 9
    new-instance p2, Lcn8;

    invoke-direct {p2}, Lcn8;-><init>()V

    .line 10
    iget-object p3, p3, Lcpl;->F0:Lcv5;

    .line 11
    new-instance v0, Lcv$a;

    invoke-direct {v0, p2}, Lcv$a;-><init>(Lcn8;)V

    invoke-virtual {p3, v0}, Ldu5;->p(Lal;)Lzm8;

    .line 12
    new-instance p3, Lcv$b;

    invoke-direct {p3, p0}, Lcv$b;-><init>(Lcv;)V

    new-instance v0, Lf$h;

    invoke-direct {v0, p3}, Lf$h;-><init>(Lx9b;)V

    invoke-virtual {p1, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method
