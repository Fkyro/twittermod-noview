.class public final Lh9w;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Li3f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh9w$b;
    }
.end annotation


# static fields
.field public static final Companion:Lh9w$b;


# instance fields
.field public final E0:Lg8u;

.field public final F0:Lczr;

.field public final G0:Ld7o;

.field public final H0:Ld7o;

.field public final I0:Lvwr;

.field public final J0:Lcom/twitter/util/user/UserIdentifier;

.field public final K0:J

.field public final L0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lh9w$b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final M0:Lni6;

.field public final N0:I

.field public O0:Lnld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnld<",
            "Lp1s;",
            ">;"
        }
    .end annotation
.end field

.field public P0:Lfkl;

.field public Q0:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lamd;",
            ">;>;"
        }
    .end annotation
.end field

.field public R0:I

.field public S0:I

.field public final T0:Lp76;

.field public final U0:Z

.field public final V0:Ltuo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh9w$b;

    invoke-direct {v0}, Lh9w$b;-><init>()V

    sput-object v0, Lh9w;->Companion:Lh9w$b;

    return-void
.end method

.method public constructor <init>(Lg8u;Lczr;Lut9;Ld7o;Ld7o;Lcpl;Lvwr;Lcom/twitter/util/user/UserIdentifier;Landroid/content/Context;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8u;",
            "Lczr;",
            "Lut9<",
            "Li0f;",
            ">;",
            "Ld7o;",
            "Ld7o;",
            "Lcpl;",
            "Lvwr;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Landroid/content/Context;",
            "J)V"
        }
    .end annotation

    const-string v0, "twitterDatabaseHelper"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineDatabaseHelper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listFetcher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineFragArgs"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh9w;->E0:Lg8u;

    .line 3
    iput-object p2, p0, Lh9w;->F0:Lczr;

    .line 4
    iput-object p4, p0, Lh9w;->G0:Ld7o;

    .line 5
    iput-object p5, p0, Lh9w;->H0:Ld7o;

    .line 6
    iput-object p7, p0, Lh9w;->I0:Lvwr;

    .line 7
    iput-object p8, p0, Lh9w;->J0:Lcom/twitter/util/user/UserIdentifier;

    .line 8
    iput-wide p10, p0, Lh9w;->K0:J

    .line 9
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 10
    iput-object p1, p0, Lh9w;->L0:Lu2l;

    .line 11
    new-instance p1, Lni6;

    invoke-virtual {p9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-direct {p1, p2}, Lni6;-><init>(Landroid/content/ContentResolver;)V

    iput-object p1, p0, Lh9w;->M0:Lni6;

    .line 12
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string p2, "home_timeline_hoisting_ghost_cleanup_buffer"

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4}, Lnju;->f(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lh9w;->N0:I

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lh9w;->R0:I

    .line 14
    iput p1, p0, Lh9w;->S0:I

    .line 15
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Lh9w;->T0:Lp76;

    .line 16
    invoke-interface {p7}, Lvwr;->n()I

    move-result p2

    invoke-static {p2}, Lp79;->u(I)Lm9w;

    move-result-object p2

    .line 17
    sget-object p5, Lm9w;->G0:Lm9w;

    if-ne p2, p5, :cond_0

    const/4 p4, 0x1

    .line 18
    :cond_0
    iput-boolean p4, p0, Lh9w;->U0:Z

    .line 19
    new-instance p2, Ltuo;

    invoke-direct {p2}, Ltuo;-><init>()V

    iput-object p2, p0, Lh9w;->V0:Ltuo;

    .line 20
    invoke-interface {p3}, Lut9;->w0()Ljji;

    move-result-object p3

    .line 21
    const-class p4, Li0f$c;

    invoke-virtual {p3, p4}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object p3

    const-string p4, "ofType(R::class.java)"

    invoke-static {p3, p4}, Lahd;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p4, Lh9w$a;

    invoke-direct {p4, p0}, Lh9w$a;-><init>(Lh9w;)V

    new-instance p5, Ldpm;

    const/16 p7, 0xf

    invoke-direct {p5, p4, p7}, Ldpm;-><init>(Lx9b;I)V

    invoke-virtual {p3, p5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p3

    .line 23
    invoke-virtual {p1, p3}, Lp76;->a(Lzm8;)Z

    .line 24
    invoke-virtual {p1, p2}, Lp76;->a(Lzm8;)Z

    .line 25
    new-instance p2, Lg10;

    const/16 p3, 0xe

    invoke-direct {p2, p1, p3}, Lg10;-><init>(Lp76;I)V

    invoke-virtual {p6, p2}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final synthetic C(I)V
    .locals 0

    return-void
.end method

.method public final synthetic K(Li3f;)V
    .locals 0

    return-void
.end method

.method public final synthetic P(Li3f;)V
    .locals 0

    return-void
.end method

.method public final a()I
    .locals 2

    iget-object v0, p0, Lh9w;->P0:Lfkl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfkl;->i()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lh9w;->R0:I

    iget v1, p0, Lh9w;->S0:I

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final synthetic b(Li3f;)V
    .locals 0

    return-void
.end method

.method public final c(Lnld;)Lqmp;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnld<",
            "Lp1s;",
            ">;)",
            "Lqmp<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxop;

    invoke-direct {v0}, Lxop;-><init>()V

    .line 2
    invoke-static {}, Ldxo;->x()Ldxo;

    move-result-object v1

    if-eqz p1, :cond_a

    .line 3
    iget v2, p0, Lh9w;->R0:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {p0}, Lh9w;->a()I

    move-result v2

    if-ne v2, v3, :cond_3

    .line 4
    :cond_0
    iget-object v2, p0, Lh9w;->P0:Lfkl;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lfkl;->q()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    iput v2, p0, Lh9w;->R0:I

    .line 5
    iget-object v2, p0, Lh9w;->P0:Lfkl;

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, v2, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 7
    :cond_2
    iput v3, p0, Lh9w;->S0:I

    .line 8
    :cond_3
    iget-boolean v2, p1, Lnld;->E0:Z

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_6

    .line 9
    invoke-virtual {p1}, Lnld;->getSize()I

    move-result v2

    if-lez v2, :cond_6

    .line 10
    invoke-virtual {p1}, Lnld;->getSize()I

    move-result v2

    iget v6, p0, Lh9w;->R0:I

    if-ltz v6, :cond_4

    if-ge v6, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    .line 11
    invoke-virtual {p1}, Lnld;->getSize()I

    move-result v2

    invoke-virtual {p0}, Lh9w;->a()I

    move-result v6

    if-ltz v6, :cond_5

    if-ge v6, v2, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    .line 12
    iget v2, p0, Lh9w;->R0:I

    invoke-virtual {p0}, Lh9w;->a()I

    move-result v6

    if-gt v2, v6, :cond_6

    .line 13
    iget v2, p0, Lh9w;->R0:I

    invoke-virtual {p0}, Lh9w;->a()I

    move-result v6

    sub-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v3, :cond_6

    const/4 v4, 0x1

    :cond_6
    if-eqz v4, :cond_a

    .line 14
    instance-of v2, p1, Lk2d;

    if-eqz v2, :cond_a

    .line 15
    iget v2, p0, Lh9w;->R0:I

    invoke-virtual {p0}, Lh9w;->a()I

    move-result v4

    if-gt v2, v4, :cond_8

    .line 16
    :goto_3
    move-object v6, p1

    check-cast v6, Lk2d;

    invoke-virtual {v6, v2}, Lk2d;->q(I)Lamd;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 17
    iget v7, v6, Lamd;->d:I

    if-ne v7, v5, :cond_7

    .line 18
    new-instance v7, Ll9w;

    invoke-direct {v7, v6}, Ll9w;-><init>(Lamd;)V

    invoke-virtual {v1, v7}, Ldxo;->o(Ljava/lang/Object;)Ldxo;

    :cond_7
    if-eq v2, v4, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 19
    :cond_8
    iget-object p1, p0, Lh9w;->E0:Lg8u;

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 20
    iput-object v2, p1, Lg8u;->d1:Ljava/util/Set;

    .line 21
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Ll9w;

    .line 25
    iget-wide v2, v2, Ll9w;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 27
    :cond_9
    invoke-virtual {v0, v1}, Lxop;->b(Ljava/lang/Object;)V

    :cond_a
    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh9w;->T0:Lp76;

    .line 2
    iget-object v1, p0, Lh9w;->H0:Ld7o;

    new-instance v2, Lmls;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lmls;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ld7o;->c(Ljava/lang/Runnable;)Lzm8;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lp76;->a(Lzm8;)Z

    return-void
.end method

.method public final e(Lfkl;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lh9w;->P0:Lfkl;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lfkl;->c(Li3f$b;)V

    .line 3
    :cond_0
    iget-boolean p1, p0, Lh9w;->U0:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lh9w;->V0:Ltuo;

    .line 5
    iget-object v0, p0, Lh9w;->L0:Lu2l;

    .line 6
    iget-wide v1, p0, Lh9w;->K0:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljji;->throttleWithTimeout(JLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object v0

    .line 7
    sget-object v1, Lj9w;->E0:Lj9w;

    new-instance v2, Lfn3;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, Lfn3;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lh9w;->G0:Ld7o;

    invoke-virtual {v0, v1}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v0

    .line 9
    new-instance v1, Lk9w;

    invoke-direct {v1, p0}, Lk9w;-><init>(Lh9w;)V

    new-instance v2, Liwm;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Liwm;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ltuo;->b(Lzm8;)Z

    :cond_1
    return-void
.end method

.method public final synthetic h(Li3f;)V
    .locals 0

    return-void
.end method

.method public final synthetic i(Li3f;)V
    .locals 0

    return-void
.end method

.method public final m(Li3f;IIIZ)V
    .locals 0

    const-string p4, "listWrapper"

    invoke-static {p1, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput p2, p0, Lh9w;->R0:I

    .line 2
    iput p3, p0, Lh9w;->S0:I

    .line 3
    invoke-virtual {p0}, Lh9w;->d()V

    return-void
.end method

.method public final q(Li3f;I)V
    .locals 2

    const-string v0, "listWrapper"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh9w;->L0:Lu2l;

    new-instance v1, Lh9w$b$a;

    invoke-direct {v1, p1, p2}, Lh9w$b$a;-><init>(Li3f;I)V

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method
