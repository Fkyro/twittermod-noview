.class public final Lgol$a;
.super Lxvc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lxvc<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient H0:Lrvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrvc<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient I0:[Ljava/lang/Object;

.field public final transient J0:I

.field public final transient K0:I


# direct methods
.method public constructor <init>(Lrvc;[Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrvc<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxvc;-><init>()V

    .line 2
    iput-object p1, p0, Lgol$a;->H0:Lrvc;

    .line 3
    iput-object p2, p0, Lgol$a;->I0:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lgol$a;->J0:I

    .line 5
    iput p3, p0, Lgol$a;->K0:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v2, p0, Lgol$a;->H0:Lrvc;

    invoke-virtual {v2, v0}, Lrvc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final g([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lxvc;->e()Lmvc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmvc;->g([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lgol$a;->n()Lbxu;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n()Lbxu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbxu<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxvc;->e()Lmvc;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lmvc;->s(I)Lhd;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lmvc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmvc<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lgol$a$a;

    invoke-direct {v0, p0}, Lgol$a$a;-><init>(Lgol$a;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lgol$a;->K0:I

    return v0
.end method
