.class public final Lpie;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpie$a;
    }
.end annotation


# instance fields
.field public final a:Lo9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9h<",
            "Lpie$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo9h;

    const/16 v1, 0x10

    new-array v1, v1, [Lpie$a;

    invoke-direct {v0, v1}, Lo9h;-><init>([Ljava/lang/Object;)V

    .line 3
    iput-object v0, p0, Lpie;->a:Lo9h;

    return-void
.end method


# virtual methods
.method public final a(II)Lpie$a;
    .locals 1

    .line 1
    new-instance v0, Lpie$a;

    invoke-direct {v0, p1, p2}, Lpie$a;-><init>(II)V

    .line 2
    iget-object p1, p0, Lpie;->a:Lo9h;

    invoke-virtual {p1, v0}, Lo9h;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()I
    .locals 5

    .line 1
    iget-object v0, p0, Lpie;->a:Lo9h;

    .line 2
    invoke-virtual {v0}, Lo9h;->l()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    iget-object v0, v0, Lo9h;->E0:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    check-cast v0, Lpie$a;

    .line 6
    iget v0, v0, Lpie$a;->b:I

    .line 7
    iget-object v2, p0, Lpie;->a:Lo9h;

    .line 8
    iget v3, v2, Lo9h;->G0:I

    if-lez v3, :cond_2

    .line 9
    iget-object v2, v2, Lo9h;->E0:[Ljava/lang/Object;

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 10
    invoke-static {v2, v4}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :cond_0
    aget-object v4, v2, v1

    check-cast v4, Lpie$a;

    .line 12
    iget v4, v4, Lpie$a;->b:I

    if-le v4, v0, :cond_1

    move v0, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    :cond_2
    return v0

    .line 13
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "MutableVector is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()I
    .locals 6

    .line 1
    iget-object v0, p0, Lpie;->a:Lo9h;

    .line 2
    invoke-virtual {v0}, Lo9h;->l()Z

    move-result v1

    if-nez v1, :cond_5

    .line 3
    iget-object v0, v0, Lo9h;->E0:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    check-cast v0, Lpie$a;

    .line 6
    iget v0, v0, Lpie$a;->a:I

    .line 7
    iget-object v2, p0, Lpie;->a:Lo9h;

    .line 8
    iget v3, v2, Lo9h;->G0:I

    if-lez v3, :cond_2

    .line 9
    iget-object v2, v2, Lo9h;->E0:[Ljava/lang/Object;

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 10
    invoke-static {v2, v4}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 11
    :cond_0
    aget-object v5, v2, v4

    check-cast v5, Lpie$a;

    .line 12
    iget v5, v5, Lpie$a;->a:I

    if-ge v5, v0, :cond_1

    move v0, v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_0

    :cond_2
    if-ltz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    return v0

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "MutableVector is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lpie;->a:Lo9h;

    invoke-virtual {v0}, Lo9h;->m()Z

    move-result v0

    return v0
.end method

.method public final e(Lpie$a;)V
    .locals 1

    const-string v0, "interval"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpie;->a:Lo9h;

    invoke-virtual {v0, p1}, Lo9h;->n(Ljava/lang/Object;)Z

    return-void
.end method
