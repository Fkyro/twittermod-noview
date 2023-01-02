.class public final Lzlj;
.super Lud;
.source "Twttr"

# interfaces
.implements Lylj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzlj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lud<",
        "TK;TV;>;",
        "Lylj<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lzlj$a;

.field public static final H0:Lzlj;


# instance fields
.field public final E0:Ljava/lang/Object;

.field public final F0:Ljava/lang/Object;

.field public final G0:Lgkj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgkj<",
            "TK;",
            "Luye<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzlj$a;

    invoke-direct {v0}, Lzlj$a;-><init>()V

    sput-object v0, Lzlj;->Companion:Lzlj$a;

    .line 1
    new-instance v0, Lzlj;

    sget-object v1, Leu6;->E0:Leu6;

    sget-object v2, Lgkj;->Companion:Lgkj$e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v2, Lgkj;->G0:Lgkj;

    .line 3
    invoke-direct {v0, v1, v1, v2}, Lzlj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgkj;)V

    sput-object v0, Lzlj;->H0:Lzlj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lgkj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lgkj<",
            "TK;",
            "Luye<",
            "TV;>;>;)V"
        }
    .end annotation

    const-string v0, "hashMap"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lud;-><init>()V

    .line 2
    iput-object p1, p0, Lzlj;->E0:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lzlj;->F0:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lzlj;->G0:Lgkj;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lhmj;

    invoke-direct {v0, p0}, Lhmj;-><init>(Lzlj;)V

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljmj;

    invoke-direct {v0, p0}, Ljmj;-><init>(Lzlj;)V

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lzlj;->G0:Lgkj;

    invoke-virtual {v0, p1}, Lgkj;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzlj;->G0:Lgkj;

    .line 2
    invoke-virtual {v0}, Lgkj;->d()I

    move-result v0

    return v0
.end method

.method public final e()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lmmj;

    invoke-direct {v0, p0}, Lmmj;-><init>(Lzlj;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lzlj;->d()I

    move-result v0

    .line 3
    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v0, v3, :cond_2

    return v1

    .line 4
    :cond_2
    instance-of v0, v2, Lzlj;

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lzlj;->G0:Lgkj;

    .line 6
    iget-object v0, v0, Lgkj;->E0:Ls5t;

    .line 7
    check-cast p1, Lzlj;

    iget-object p1, p1, Lzlj;->G0:Lgkj;

    .line 8
    iget-object p1, p1, Lgkj;->E0:Ls5t;

    .line 9
    sget-object v1, Lzlj$b;->E0:Lzlj$b;

    invoke-virtual {v0, p1, v1}, Ls5t;->i(Ls5t;Lmab;)Z

    move-result p1

    goto :goto_0

    .line 10
    :cond_3
    instance-of v0, v2, Lamj;

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lzlj;->G0:Lgkj;

    .line 12
    iget-object v0, v0, Lgkj;->E0:Ls5t;

    .line 13
    check-cast p1, Lamj;

    .line 14
    iget-object p1, p1, Lamj;->H0:Ljkj;

    .line 15
    iget-object p1, p1, Ljkj;->G0:Ls5t;

    .line 16
    sget-object v1, Lzlj$c;->E0:Lzlj$c;

    invoke-virtual {v0, p1, v1}, Ls5t;->i(Ls5t;Lmab;)Z

    move-result p1

    goto :goto_0

    .line 17
    :cond_4
    instance-of v0, v2, Lgkj;

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lzlj;->G0:Lgkj;

    .line 19
    iget-object v0, v0, Lgkj;->E0:Ls5t;

    .line 20
    check-cast p1, Lgkj;

    .line 21
    iget-object p1, p1, Lgkj;->E0:Ls5t;

    .line 22
    sget-object v1, Lzlj$d;->E0:Lzlj$d;

    invoke-virtual {v0, p1, v1}, Ls5t;->i(Ls5t;Lmab;)Z

    move-result p1

    goto :goto_0

    .line 23
    :cond_5
    instance-of v0, v2, Ljkj;

    if-eqz v0, :cond_6

    .line 24
    iget-object v0, p0, Lzlj;->G0:Lgkj;

    .line 25
    iget-object v0, v0, Lgkj;->E0:Ls5t;

    .line 26
    check-cast p1, Ljkj;

    .line 27
    iget-object p1, p1, Ljkj;->G0:Ls5t;

    .line 28
    sget-object v1, Lzlj$e;->E0:Lzlj$e;

    invoke-virtual {v0, p1, v1}, Ls5t;->i(Ls5t;Lmab;)Z

    move-result p1

    goto :goto_0

    .line 29
    :cond_6
    invoke-super {p0, p1}, Lud;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final f()Lylj$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lylj$a<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lamj;

    invoke-direct {v0, p0}, Lamj;-><init>(Lzlj;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzlj;->G0:Lgkj;

    invoke-virtual {v0, p1}, Lgkj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luye;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Luye;->a:Ljava/lang/Object;

    :goto_0
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Lud;->hashCode()I

    move-result v0

    return v0
.end method
