.class public final Lbo0;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lbo0;->a:[Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lbo0;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Llsq;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Llsq<",
            "-TU;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbo0;->a:[Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x4

    if-ge v2, v3, :cond_5

    .line 2
    aget-object v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_5

    .line 3
    :cond_0
    sget-object v3, Lf8i;->E0:Lf8i;

    const/4 v5, 0x1

    if-ne v4, v3, :cond_1

    .line 4
    invoke-interface {p1}, Llsq;->onComplete()V

    goto :goto_2

    .line 5
    :cond_1
    instance-of v3, v4, Lf8i$b;

    if-eqz v3, :cond_2

    .line 6
    check-cast v4, Lf8i$b;

    iget-object v3, v4, Lf8i$b;->E0:Ljava/lang/Throwable;

    invoke-interface {p1, v3}, Llsq;->onError(Ljava/lang/Throwable;)V

    :goto_2
    const/4 v3, 0x1

    goto :goto_4

    .line 7
    :cond_2
    instance-of v3, v4, Lf8i$c;

    if-eqz v3, :cond_3

    .line 8
    check-cast v4, Lf8i$c;

    iget-object v3, v4, Lf8i$c;->E0:Lusq;

    invoke-interface {p1, v3}, Llsq;->f(Lusq;)V

    goto :goto_3

    .line 9
    :cond_3
    invoke-interface {p1, v4}, Llsq;->onNext(Ljava/lang/Object;)V

    :goto_3
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_4

    return v5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_5
    :goto_5
    aget-object v0, v0, v3

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_6
    return v1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lbo0;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lbo0;->b:[Ljava/lang/Object;

    aput-object v0, v2, v1

    .line 3
    iput-object v0, p0, Lbo0;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    :cond_0
    iget-object v1, p0, Lbo0;->b:[Ljava/lang/Object;

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lbo0;->c:I

    return-void
.end method

.method public final c(Lbo0$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbo0$a<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbo0;->a:[Ljava/lang/Object;

    :goto_0
    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    .line 2
    aget-object v3, v0, v1

    if-nez v3, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-interface {p1, v3}, Lbo0$a;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4
    :cond_2
    :goto_2
    aget-object v0, v0, v2

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lbo0;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method
