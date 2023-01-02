.class public abstract Lyvc;
.super Lgvc;
.source "Twttr"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyvc$d;,
        Lyvc$a;,
        Lyvc$c;,
        Lyvc$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lgvc<",
        "TT;>;",
        "Ljava/util/Set<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final F0:Lyvc$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyvc$b;

    invoke-direct {v0}, Lyvc$b;-><init>()V

    sput-object v0, Lyvc;->F0:Lyvc$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgvc;-><init>()V

    return-void
.end method

.method public static g(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lyvc;->F0:Lyvc$b;

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
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 5
    invoke-static {p0}, Lfl4;->q(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    new-instance v0, Lyvc$c;

    invoke-direct {v0, p0}, Lyvc$c;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 7
    :cond_2
    instance-of v0, p0, Lgyp;

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Lyvc$d;

    invoke-direct {v0, p0}, Lyvc$d;-><init>(Ljava/util/Set;)V

    return-object v0

    .line 9
    :cond_3
    new-instance v0, Lyvc$a;

    invoke-direct {v0, p0}, Lyvc$a;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
