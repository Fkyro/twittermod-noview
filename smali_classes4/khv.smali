.class public final Lkhv;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkhv$b;,
        Lkhv$a;
    }
.end annotation


# static fields
.field public static final Companion:Lkhv$b;

.field public static final e:J


# instance fields
.field public final a:Lgiv;

.field public final b:Ld7o;

.field public final c:Ld7o;

.field public final d:Lmuf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmuf<",
            "Ljava/lang/Long;",
            "Lkhv$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkhv$b;

    invoke-direct {v0}, Lkhv$b;-><init>()V

    sput-object v0, Lkhv;->Companion:Lkhv$b;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkhv;->e:J

    return-void
.end method

.method public constructor <init>(Lgiv;Ludu;Lcpl;Ld7o;Ld7o;)V
    .locals 1

    const-string v0, "usersRepository"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkhv;->a:Lgiv;

    .line 3
    iput-object p4, p0, Lkhv;->b:Ld7o;

    .line 4
    iput-object p5, p0, Lkhv;->c:Ld7o;

    .line 5
    new-instance p1, Lmuf;

    const/16 p4, 0x64

    invoke-direct {p1, p4}, Lmuf;-><init>(I)V

    iput-object p1, p0, Lkhv;->d:Lmuf;

    .line 6
    invoke-interface {p2}, Ludu;->n()Lh9v;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lh9v;->e()Ljji;

    move-result-object p1

    .line 8
    new-instance p2, Lkhv$c;

    invoke-direct {p2, p0}, Lkhv$c;-><init>(Lkhv;)V

    new-instance p4, Ltlk;

    const/16 p5, 0xb

    invoke-direct {p4, p2, p5}, Ltlk;-><init>(Lx9b;I)V

    invoke-virtual {p1, p4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 9
    new-instance p2, Ly3p;

    invoke-direct {p2, p1, p5}, Ly3p;-><init>(Lzm8;I)V

    invoke-virtual {p3, p2}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxz0;",
            ">;)",
            "Ljava/util/List<",
            "Lxz0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lxz0;

    .line 4
    invoke-virtual {v1}, Lxz0;->e()Lldu;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    new-instance v3, Lldu$b;

    invoke-direct {v3, v2}, Lldu$b;-><init>(Lldu;)V

    iget-object v4, p0, Lkhv;->d:Lmuf;

    .line 6
    iget-wide v5, v2, Lldu;->E0:J

    .line 7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Lmuf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkhv$a;

    if-eqz v2, :cond_0

    .line 8
    iget-boolean v2, v2, Lkhv$a;->a:Z

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3, v2}, Lldu$a;->p(Ljava/lang/Boolean;)Lldu$a;

    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leev;

    invoke-static {v1, v2}, Lxz0;->a(Lxz0;Leev;)Lxz0;

    move-result-object v1

    .line 10
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
