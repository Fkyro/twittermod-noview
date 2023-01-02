.class public final Lcna;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcna$c;
    }
.end annotation


# static fields
.field public static final Companion:Lcna$c;

.field public static final f:J


# instance fields
.field public final a:Lkma;

.field public final b:Ln4w;

.field public final c:Lp76;

.field public final d:Lp76;

.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcna$c;

    invoke-direct {v0}, Lcna$c;-><init>()V

    sput-object v0, Lcna;->Companion:Lcna$c;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcna;->f:J

    return-void
.end method

.method public constructor <init>(Lkma;Lcpl;Ln4w;)V
    .locals 6

    const-string v0, "repository"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcna;->a:Lkma;

    .line 3
    iput-object p3, p0, Lcna;->b:Ln4w;

    .line 4
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Lcna;->c:Lp76;

    .line 5
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    iput-object v0, p0, Lcna;->d:Lp76;

    .line 6
    invoke-static {}, Lre7;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Lzm8;

    const/4 v1, 0x0

    .line 7
    invoke-interface {p3}, Ln4w;->d()Ljji;

    move-result-object v2

    new-instance v3, Lcna$a;

    invoke-direct {v3, p0}, Lcna$a;-><init>(Lcna;)V

    new-instance v4, Lg65;

    const/16 v5, 0x1a

    invoke-direct {v4, v3, v5}, Lg65;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 8
    invoke-interface {p3}, Ln4w;->g()Ljji;

    move-result-object p3

    new-instance v2, Lcna$b;

    invoke-direct {v2, p0}, Lcna$b;-><init>(Lcna;)V

    new-instance v3, Lbw4;

    const/16 v4, 0x10

    invoke-direct {v3, v2, v4}, Lbw4;-><init>(Lx9b;I)V

    invoke-virtual {p3, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p3

    aput-object p3, v0, v1

    .line 9
    invoke-virtual {p1, v0}, Lp76;->d([Lzm8;)Z

    .line 10
    :cond_0
    new-instance p1, Lfm1;

    const/16 p3, 0x15

    invoke-direct {p1, p0, p3}, Lfm1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a(Lk2d;Z)V
    .locals 9

    const-string v0, "items"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Lcet;->f()Lcet;

    move-result-object p2

    invoke-virtual {p2}, Lcet;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcna;->e:J

    sub-long/2addr v0, v2

    .line 2
    sget-wide v2, Lcna;->f:J

    cmp-long p2, v0, v2

    if-lez p2, :cond_3

    .line 3
    :cond_0
    iget-object p2, p0, Lcna;->c:Lp76;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1}, Ls1t;->getSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    invoke-virtual {p1, v2}, Lk2d;->q(I)Lamd;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    iget-wide v3, v3, Lamd;->q:J

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v0}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object p1

    .line 11
    sget-object v0, Ldna;->E0:Ldna;

    new-instance v1, Lvuc;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lvuc;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->flatMapIterable(Lw9b;)Ljji;

    move-result-object p1

    .line 12
    new-instance v0, Lena;

    invoke-direct {v0, p0}, Lena;-><init>(Lcna;)V

    new-instance v1, Lzoj;

    const/16 v3, 0x1c

    invoke-direct {v1, v0, v3}, Lzoj;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->flatMap(Lw9b;)Ljji;

    move-result-object p1

    .line 13
    sget-object v0, Lfna;->E0:Lfna;

    new-instance v1, Lytc;

    invoke-direct {v1, v0, v2}, Lytc;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, Lgna;->E0:Lgna;

    new-instance v2, Lh7u;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lh7u;-><init>(Lmab;I)V

    invoke-virtual {p1, v0, v2}, Ljji;->collectInto(Ljava/lang/Object;Lds1;)Lqmp;

    move-result-object p1

    .line 15
    sget-object v0, Lhna;->E0:Lhna;

    new-instance v1, Lce4;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lce4;-><init>(Lx9b;I)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v4, Lj5g;

    invoke-direct {v4, p1, v1}, Lj5g;-><init>(Lwop;Ll7k;)V

    .line 17
    new-instance p1, Lina;

    invoke-direct {p1, p0}, Lina;-><init>(Lcna;)V

    new-instance v5, Lbw4;

    const/16 v0, 0x11

    invoke-direct {v5, p1, v0}, Lbw4;-><init>(Lx9b;I)V

    .line 18
    new-instance p1, Lz5g;

    .line 19
    sget-object v7, Lqbb;->d:Lqbb$o;

    .line 20
    sget-object v8, Lqbb;->c:Lqbb$n;

    move-object v3, p1

    move-object v6, v7

    invoke-direct/range {v3 .. v8}, Lz5g;-><init>(La6g;Lkf6;Lkf6;Lkf6;Lal;)V

    .line 21
    sget-object v0, Lcna$d;->E0:Lcna$d;

    new-instance v1, Lcna$e;

    invoke-direct {v1, p0}, Lcna$e;-><init>(Lcna;)V

    sget-object v2, Lrsq;->a:Lrsq$c;

    .line 22
    sget-object v2, Lrsq;->c:Lrsq$a;

    const-string v3, "onError"

    .line 23
    invoke-static {v0, v3}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onComplete"

    invoke-static {v2, v3}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v1}, Lrsq;->a(Lx9b;)Lkf6;

    move-result-object v1

    invoke-static {v0}, Lrsq;->c(Lx9b;)Lkf6;

    move-result-object v0

    invoke-static {v2}, Lrsq;->b(Lu9b;)Lal;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lv4g;->p(Lkf6;Lkf6;Lal;)Lzm8;

    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Lp76;->a(Lzm8;)Z

    :cond_3
    return-void
.end method
