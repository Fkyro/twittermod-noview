.class public final Lc00;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc00$a;
    }
.end annotation


# instance fields
.field public final a:Lc72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc72<",
            "Llxc;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc00$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld7o$c;

.field public final d:Lqxc;

.field public final e:I

.field public f:Z


# direct methods
.method public constructor <init>(IJILd7o;Ljava/util/Set;Lqxc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI",
            "Ld7o;",
            "Ljava/util/Set<",
            "Lc00$a;",
            ">;",
            "Lqxc;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc00;->f:Z

    .line 3
    iput-object p6, p0, Lc00;->b:Ljava/util/Set;

    .line 4
    new-instance p6, Lc72;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-direct {p6, p1, p2, p3}, Lc72;-><init>(IJ)V

    iput-object p6, p0, Lc00;->a:Lc72;

    .line 5
    iput p4, p0, Lc00;->e:I

    .line 6
    invoke-virtual {p5}, Ld7o;->b()Ld7o$c;

    move-result-object p1

    iput-object p1, p0, Lc00;->c:Ld7o$c;

    .line 7
    iput-object p7, p0, Lc00;->d:Lqxc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc00;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc00;->a:Lc72;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc00;->a:Lc72;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxc;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lc00;->d:Lqxc;

    invoke-interface {v1, v0}, Lqxc;->a(Llxc;)Leni;

    move-result-object v1

    invoke-interface {v1}, Leni;->a()Ljji;

    move-result-object v1

    new-instance v2, Lz7u;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lz7u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "<this>"

    .line 4
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    .line 6
    new-instance v3, Ltyn;

    invoke-direct {v3, v0}, Ltyn;-><init>(Lcn8;)V

    invoke-virtual {v1, v3}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object v1

    .line 7
    new-instance v3, Luyn;

    invoke-direct {v3, v2}, Luyn;-><init>(Lx9b;)V

    new-instance v2, Lf$a3;

    invoke-direct {v2, v3}, Lf$a3;-><init>(Lx9b;)V

    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcn8;->c(Lzm8;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lc00;->a:Lc72;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_1
    :goto_0
    return-void
.end method
