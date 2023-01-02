.class public final Lgkj;
.super Lud;
.source "Twttr"

# interfaces
.implements Lylj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgkj$e;
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
.field public static final Companion:Lgkj$e;

.field public static final G0:Lgkj;


# instance fields
.field public final E0:Ls5t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls5t<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final F0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgkj$e;

    invoke-direct {v0}, Lgkj$e;-><init>()V

    sput-object v0, Lgkj;->Companion:Lgkj$e;

    .line 1
    new-instance v0, Lgkj;

    sget-object v1, Ls5t;->Companion:Ls5t$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Ls5t;->e:Ls5t;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, v2}, Lgkj;-><init>(Ls5t;I)V

    sput-object v0, Lgkj;->G0:Lgkj;

    return-void
.end method

.method public constructor <init>(Ls5t;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5t<",
            "TK;TV;>;I)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lud;-><init>()V

    .line 2
    iput-object p1, p0, Lgkj;->E0:Ls5t;

    .line 3
    iput p2, p0, Lgkj;->F0:I

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

    new-instance v0, Lzkj;

    invoke-direct {v0, p0}, Lzkj;-><init>(Lgkj;)V

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    new-instance v0, Ldlj;

    invoke-direct {v0, p0}, Ldlj;-><init>(Lgkj;)V

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lgkj;->E0:Ls5t;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Ls5t;->e(ILjava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lgkj;->F0:I

    return v0
.end method

.method public final e()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lhlj;

    invoke-direct {v0, p0}, Lhlj;-><init>(Lgkj;)V

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
    invoke-virtual {p0}, Lgkj;->d()I

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
    iget-object v0, p0, Lgkj;->E0:Ls5t;

    check-cast p1, Lzlj;

    .line 6
    iget-object p1, p1, Lzlj;->G0:Lgkj;

    .line 7
    iget-object p1, p1, Lgkj;->E0:Ls5t;

    sget-object v1, Lgkj$a;->E0:Lgkj$a;

    invoke-virtual {v0, p1, v1}, Ls5t;->i(Ls5t;Lmab;)Z

    move-result p1

    goto :goto_0

    .line 8
    :cond_3
    instance-of v0, v2, Lamj;

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lgkj;->E0:Ls5t;

    check-cast p1, Lamj;

    .line 10
    iget-object p1, p1, Lamj;->H0:Ljkj;

    .line 11
    iget-object p1, p1, Ljkj;->G0:Ls5t;

    .line 12
    sget-object v1, Lgkj$b;->E0:Lgkj$b;

    invoke-virtual {v0, p1, v1}, Ls5t;->i(Ls5t;Lmab;)Z

    move-result p1

    goto :goto_0

    .line 13
    :cond_4
    instance-of v0, v2, Lgkj;

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lgkj;->E0:Ls5t;

    check-cast p1, Lgkj;

    iget-object p1, p1, Lgkj;->E0:Ls5t;

    sget-object v1, Lgkj$c;->E0:Lgkj$c;

    invoke-virtual {v0, p1, v1}, Ls5t;->i(Ls5t;Lmab;)Z

    move-result p1

    goto :goto_0

    .line 15
    :cond_5
    instance-of v0, v2, Ljkj;

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Lgkj;->E0:Ls5t;

    check-cast p1, Ljkj;

    .line 17
    iget-object p1, p1, Ljkj;->G0:Ls5t;

    .line 18
    sget-object v1, Lgkj$d;->E0:Lgkj$d;

    invoke-virtual {v0, p1, v1}, Ls5t;->i(Ls5t;Lmab;)Z

    move-result p1

    goto :goto_0

    .line 19
    :cond_6
    invoke-super {p0, p1}, Lud;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Lgkj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lgkj<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgkj;->E0:Ls5t;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2, p1, p2, v1}, Ls5t;->x(ILjava/lang/Object;Ljava/lang/Object;I)Ls5t$b;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    .line 2
    :cond_1
    new-instance p2, Lgkj;

    .line 3
    iget-object v0, p1, Ls5t$b;->a:Ls5t;

    .line 4
    iget v1, p0, Lgkj;->F0:I

    .line 5
    iget p1, p1, Ls5t$b;->b:I

    add-int/2addr v1, p1

    .line 6
    invoke-direct {p2, v0, v1}, Lgkj;-><init>(Ls5t;I)V

    return-object p2
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lgkj;->E0:Ls5t;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Ls5t;->j(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Lud;->hashCode()I

    move-result v0

    return v0
.end method
