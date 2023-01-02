.class public final Lu91;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lp91;


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lzm8;


# direct methods
.method public constructor <init>(Lnju;Lcpl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lyvc;->F0:Lyvc$b;

    sget v1, Leji;->a:I

    .line 3
    iput-object v0, p0, Lu91;->a:Ljava/util/Set;

    .line 4
    invoke-virtual {p1}, Lnju;->n()Ljji;

    move-result-object p1

    new-instance v0, Lnxb;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lnxb;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    iput-object p1, p0, Lu91;->b:Lzm8;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lt91;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lt91;-><init>(Lzm8;I)V

    invoke-virtual {p2, v0}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a(Lk1;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lyzh;->T(Lk1;)Lk7;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lk7;->s()Lo3;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lfwb;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lfwb;

    invoke-interface {p1}, Lfwb;->a()J

    move-result-wide v0

    .line 5
    iget-object p1, p0, Lu91;->a:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(J)Z
    .locals 1

    iget-object v0, p0, Lu91;->a:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
