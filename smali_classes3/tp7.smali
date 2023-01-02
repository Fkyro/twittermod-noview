.class public abstract Ltp7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb7w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltp7$a;,
        Ltp7$b;,
        Ltp7$c;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmm7$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ltp7;->a:I

    .line 3
    iput-object p2, p0, Ltp7;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ltp7;->c:Ljava/util/List;

    return-void
.end method

.method public static l(Ltp7;ILjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Ltp7;
    .locals 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    invoke-virtual {p0}, Ltp7;->m()I

    move-result p1

    :cond_0
    move v1, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Ltp7;->n()Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Ltp7;->o()Ljava/util/List;

    move-result-object p3

    :cond_2
    move-object v3, p3

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "loadingType"

    .line 5
    invoke-static {v1, p1}, Ltg;->x(ILjava/lang/String;)V

    const-string p1, "query"

    invoke-static {v2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "recentSearches"

    invoke-static {v3, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of p1, p0, Ltp7$a;

    if-eqz p1, :cond_3

    check-cast p0, Ltp7$a;

    .line 7
    iget-object v4, p0, Ltp7$a;->g:Ljava/util/List;

    iget-object v5, p0, Ltp7$a;->h:Ljava/lang/String;

    const-string p0, "results"

    .line 8
    invoke-static {v4, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ltp7$a;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ltp7$a;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    instance-of p1, p0, Ltp7$b;

    if-eqz p1, :cond_4

    check-cast p0, Ltp7$b;

    .line 10
    new-instance p0, Ltp7$b;

    invoke-direct {p0, v1, v2, v3}, Ltp7$b;-><init>(ILjava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 11
    :cond_4
    instance-of p1, p0, Ltp7$c;

    if-eqz p1, :cond_5

    check-cast p0, Ltp7$c;

    .line 12
    new-instance p0, Ltp7$c;

    invoke-direct {p0, v1, v2, v3}, Ltp7$c;-><init>(ILjava/lang/String;Ljava/util/List;)V

    :goto_0
    return-object p0

    .line 13
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public m()I
    .locals 1

    iget v0, p0, Ltp7;->a:I

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltp7;->b:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmm7$h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltp7;->c:Ljava/util/List;

    return-object v0
.end method
