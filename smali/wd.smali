.class public abstract Lwd;
.super Lce;
.source "Twttr"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd$d;,
        Lwd$g;,
        Lwd$a;,
        Lwd$b;,
        Lwd$e;,
        Lwd$h;,
        Lwd$c;,
        Lwd$f;,
        Lwd$j;,
        Lwd$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lce<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient H0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public transient I0:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lce;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lyzh;->t(Z)V

    .line 3
    iput-object p1, p0, Lwd;->H0:Ljava/util/Map;

    return-void
.end method

.method public static synthetic b(Lwd;)I
    .locals 2

    iget v0, p0, Lwd;->I0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lwd;->I0:I

    return v0
.end method

.method public static synthetic c(Lwd;)I
    .locals 2

    iget v0, p0, Lwd;->I0:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lwd;->I0:I

    return v0
.end method

.method public static synthetic d(Lwd;I)I
    .locals 1

    iget v0, p0, Lwd;->I0:I

    add-int/2addr v0, p1

    iput v0, p0, Lwd;->I0:I

    return v0
.end method

.method public static synthetic e(Lwd;I)I
    .locals 1

    iget v0, p0, Lwd;->I0:I

    sub-int/2addr v0, p1

    iput v0, p0, Lwd;->I0:I

    return v0
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwd;->H0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lwd;->H0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lwd;->I0:I

    return-void
.end method

.method public abstract g()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end method
