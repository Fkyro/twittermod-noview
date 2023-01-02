.class public final Lx3k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lv3k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv3k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:Lw7a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(ILw7a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lw7a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lx3k;->a:[Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lx3k;->b:Lw7a;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The max pool size must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lx3k;->c:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    .line 2
    iget-object v3, p0, Lx3k;->a:[Ljava/lang/Object;

    aget-object v4, v3, v2

    .line 3
    aput-object v1, v3, v2

    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, Lx3k;->c:I

    move-object v1, v4

    :cond_0
    if-nez v1, :cond_1

    .line 5
    iget-object v0, p0, Lx3k;->b:Lw7a;

    invoke-interface {v0}, Lw7a;->c()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lx3k;->c:I

    return v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lx3k;->c:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v4, p0, Lx3k;->a:[Ljava/lang/Object;

    aget-object v4, v4, v1

    if-ne v4, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    .line 3
    iget-object v1, p0, Lx3k;->a:[Ljava/lang/Object;

    array-length v4, v1

    if-ge v2, v4, :cond_2

    .line 4
    aput-object p1, v1, v2

    add-int/2addr v2, v3

    .line 5
    iput v2, p0, Lx3k;->c:I

    return v3

    :cond_2
    return v0

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already in the pool!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
