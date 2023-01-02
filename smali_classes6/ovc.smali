.class public abstract Lovc;
.super Lgvc;
.source "Twttr"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovc$d;,
        Lovc$f;,
        Lovc$c;,
        Lovc$a;,
        Lovc$e;,
        Lovc$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lgvc<",
        "TT;>;",
        "Ljava/util/List<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final F0:Lovc$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lovc$b;

    invoke-direct {v0}, Lovc$b;-><init>()V

    sput-object v0, Lovc;->F0:Lovc$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgvc;-><init>()V

    return-void
.end method

.method public static g(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lovc;->F0:Lovc$b;

    sget v0, Leji;->a:I

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lfl4;->x(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 4
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 5
    invoke-static {p0}, Lfl4;->r(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    new-instance v0, Lovc$e;

    invoke-direct {v0, p0}, Lovc$e;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 7
    :cond_2
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_4

    .line 8
    instance-of v0, p0, Lgyp;

    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Lovc$d;

    invoke-direct {v0, p0}, Lovc$d;-><init>(Ljava/util/List;)V

    return-object v0

    .line 10
    :cond_3
    new-instance v0, Lovc$c;

    invoke-direct {v0, p0}, Lovc$c;-><init>(Ljava/util/List;)V

    return-object v0

    .line 11
    :cond_4
    instance-of v0, p0, Lgyp;

    if-eqz v0, :cond_5

    .line 12
    new-instance v0, Lovc$f;

    invoke-direct {v0, p0}, Lovc$f;-><init>(Ljava/util/List;)V

    return-object v0

    .line 13
    :cond_5
    new-instance v0, Lovc$a;

    invoke-direct {v0, p0}, Lovc$a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static varargs i([Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {p0}, Lfl4;->w([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lovc;->F0:Lovc$b;

    sget v0, Leji;->a:I

    return-object p0

    .line 3
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 5
    new-instance v0, Lovc$e;

    invoke-direct {v0, p0}, Lovc$e;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lovc$a;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lovc$a;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
