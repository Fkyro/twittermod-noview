.class public final La6t;
.super Lu5t;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lu5t<",
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final H0:Lqkj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqkj;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqkj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqkj;",
            ")V"
        }
    .end annotation

    const-string v0, "parentIterator"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lu5t;-><init>()V

    .line 2
    iput-object p1, p0, La6t;->H0:Lqkj;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lu5t;->G0:I

    add-int/lit8 v0, v0, 0x2

    .line 2
    iput v0, p0, Lu5t;->G0:I

    .line 3
    new-instance v1, Lw8h;

    iget-object v2, p0, La6t;->H0:Lqkj;

    .line 4
    iget-object v3, p0, Lu5t;->E0:[Ljava/lang/Object;

    add-int/lit8 v4, v0, -0x2

    .line 5
    aget-object v4, v3, v4

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v3, v0

    invoke-direct {v1, v2, v4, v0}, Lw8h;-><init>(Lqkj;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
