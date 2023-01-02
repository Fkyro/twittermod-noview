.class public final Lqrr;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lb9r;

.field public static final b:Lqrr$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Ljava/lang/Object;",
            "Las6$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lqrr$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lprr<",
            "*>;",
            "Las6$a;",
            "Lprr<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final d:Lqrr$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lpsr;",
            "Las6$a;",
            "Lpsr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb9r;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lb9r;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqrr;->a:Lb9r;

    .line 2
    sget-object v0, Lqrr$a;->E0:Lqrr$a;

    sput-object v0, Lqrr;->b:Lqrr$a;

    .line 3
    sget-object v0, Lqrr$b;->E0:Lqrr$b;

    sput-object v0, Lqrr;->c:Lqrr$b;

    .line 4
    sget-object v0, Lqrr$c;->E0:Lqrr$c;

    sput-object v0, Lqrr;->d:Lqrr$c;

    return-void
.end method

.method public static final a(Las6;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lqrr;->a:Lb9r;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lpsr;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lpsr;

    .line 4
    iget-object p0, p1, Lpsr;->c:[Lprr;

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_3

    :goto_0
    add-int/lit8 v0, p0, -0x1

    .line 5
    iget-object v1, p1, Lpsr;->c:[Lprr;

    aget-object v1, v1, p0

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    iget-object v2, p1, Lpsr;->b:[Ljava/lang/Object;

    aget-object p0, v2, p0

    invoke-interface {v1, p0}, Lprr;->N(Ljava/lang/Object;)V

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move p0, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 6
    sget-object v1, Lqrr;->c:Lqrr$b;

    invoke-interface {p0, v0, v1}, Las6;->p(Ljava/lang/Object;Lmab;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lprr;

    .line 7
    invoke-interface {p0, p1}, Lprr;->N(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final b(Las6;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lqrr;->b:Lqrr$a;

    invoke-interface {p0, v0, v1}, Las6;->p(Ljava/lang/Object;Lmab;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lahd;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Las6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Lqrr;->b(Las6;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lqrr;->a:Lb9r;

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lpsr;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lpsr;-><init>(Las6;I)V

    sget-object p1, Lqrr;->d:Lqrr$c;

    invoke-interface {p0, v0, p1}, Las6;->p(Ljava/lang/Object;Lmab;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_2
    check-cast p1, Lprr;

    .line 6
    invoke-interface {p1, p0}, Lprr;->S(Las6;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
