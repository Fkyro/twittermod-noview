.class public final Luyc;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lfbq;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Llgq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lut9;Lcpl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lut9<",
            "Li0f;",
            ">;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    const-string v0, "fetchEvents"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Luyc;->a:Ljava/util/LinkedHashSet;

    .line 3
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 4
    iput-object v0, p0, Luyc;->b:Lu2l;

    .line 5
    invoke-interface {p1}, Lut9;->w0()Ljji;

    move-result-object p1

    const-class v0, Li0f$b;

    invoke-virtual {p1, v0}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object p1

    .line 6
    sget-object v0, Luyc$a;->E0:Luyc$a;

    new-instance v1, Lg0a;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, Lg0a;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    const-string v0, "fetchEvents.onEvent().of\u2026== FetchType.REMOTE_GAP }"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    new-instance v1, Luyc$b;

    invoke-direct {v1, p0}, Luyc$b;-><init>(Luyc;)V

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, v2}, Lrsq;->f(Ljji;Lx9b;Lx9b;I)Lzm8;

    move-result-object p1

    .line 8
    new-instance v0, Ly3p;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Ly3p;-><init>(Lzm8;I)V

    invoke-virtual {p2, v0}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a(Lnnu;)Z
    .locals 2

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Luyc;->a:Ljava/util/LinkedHashSet;

    .line 2
    new-instance v1, Lfbq;

    iget-object p1, p1, Lnnu;->a:Ljava/lang/String;

    invoke-direct {v1, p1}, Lfbq;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Lx9b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Lseb;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luyc;->b:Lu2l;

    const-class v1, Lseb;

    invoke-virtual {v0, v1}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object v0

    const-string v1, "events.ofType(T::class.java)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcn8;

    invoke-direct {v1}, Lcn8;-><init>()V

    .line 3
    new-instance v2, Lvyc;

    invoke-direct {v2, v1}, Lvyc;-><init>(Lcn8;)V

    invoke-virtual {v0, v2}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object v0

    .line 4
    new-instance v2, Lwyc;

    invoke-direct {v2, p1}, Lwyc;-><init>(Lx9b;)V

    new-instance p1, Lf$k1;

    invoke-direct {p1, v2}, Lf$k1;-><init>(Lx9b;)V

    invoke-virtual {v0, p1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method

.method public final c(Lnnu;)V
    .locals 2

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Luyc;->a:Ljava/util/LinkedHashSet;

    .line 2
    new-instance v1, Lfbq;

    iget-object p1, p1, Lnnu;->a:Ljava/lang/String;

    invoke-direct {v1, p1}, Lfbq;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
