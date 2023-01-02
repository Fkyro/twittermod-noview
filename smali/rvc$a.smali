.class public final Lrvc$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrvc;
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
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lrvc$a;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lrvc$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lrvc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrvc<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lrvc$a;->b()Lrvc;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lrvc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrvc<",
            "TK;TV;>;"
        }
    .end annotation

    iget v0, p0, Lrvc$a;->b:I

    iget-object v1, p0, Lrvc$a;->a:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lgol;->p(I[Ljava/lang/Object;)Lgol;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)V
    .locals 2

    mul-int/lit8 p1, p1, 0x2

    .line 1
    iget-object v0, p0, Lrvc$a;->a:[Ljava/lang/Object;

    array-length v1, v0

    if-le p1, v1, :cond_0

    .line 2
    array-length v1, v0

    .line 3
    invoke-static {v1, p1}, Lfvc$b;->b(II)I

    move-result p1

    .line 4
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lrvc$a;->a:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lrvc$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lrvc$a;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lrvc$a;->c(I)V

    .line 2
    invoke-static {p1, p2}, Logy;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lrvc$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lrvc$a;->b:I

    mul-int/lit8 v2, v1, 0x2

    aput-object p1, v0, v2

    mul-int/lit8 p1, v1, 0x2

    add-int/lit8 p1, p1, 0x1

    .line 4
    aput-object p2, v0, p1

    add-int/lit8 v1, v1, 0x1

    .line 5
    iput v1, p0, Lrvc$a;->b:I

    return-object p0
.end method
