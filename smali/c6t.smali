.class public final Lc6t;
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
        "TK;TV;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu5t;-><init>()V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lu5t;->G0:I

    add-int/lit8 v0, v0, 0x2

    .line 2
    iput v0, p0, Lu5t;->G0:I

    .line 3
    iget-object v1, p0, Lu5t;->E0:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    .line 4
    aget-object v0, v1, v0

    return-object v0
.end method
