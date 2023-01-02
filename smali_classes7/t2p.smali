.class public final Lt2p;
.super Lbld;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbld<",
        "La5p;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ll2p;

.field public final b:Lq2p;


# direct methods
.method public constructor <init>(Lv2p;)V
    .locals 1

    const-string v0, "itemSelectionDelegate"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lbld;-><init>()V

    .line 2
    new-instance v0, Ll2p;

    invoke-direct {v0, p1}, Ll2p;-><init>(Lv2p;)V

    iput-object v0, p0, Lt2p;->a:Ll2p;

    .line 3
    new-instance v0, Lq2p;

    invoke-direct {v0, p1}, Lq2p;-><init>(Lv2p;)V

    iput-object v0, p0, Lt2p;->b:Lq2p;

    return-void
.end method


# virtual methods
.method public final a(I)Lzkd;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lzkd<",
            "+",
            "La5p;",
            "+",
            "Lr3w;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ls2p;->a:Lzkx;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Llc0;->N(I)[I

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    aget v5, v0, v3

    .line 4
    invoke-static {v5}, Llc0;->K(I)I

    move-result v6

    if-ne v6, p1, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    move v2, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-eqz v2, :cond_5

    .line 5
    invoke-static {v2}, Llc0;->K(I)I

    move-result p1

    if-eqz p1, :cond_4

    if-ne p1, v4, :cond_3

    .line 6
    iget-object p1, p0, Lt2p;->b:Lq2p;

    goto :goto_3

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 7
    :cond_4
    iget-object p1, p0, Lt2p;->a:Ll2p;

    :goto_3
    return-object p1

    .line 8
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Value \'"

    const-string v2, "\' does not map to a ShareCarouselItemViewType"

    .line 9
    invoke-static {v1, p1, v2}, Ls2p;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, La5p;

    const-string v0, "item"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, La5p$a;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, La5p$d;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    :goto_0
    return p1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported in a Share Carousel"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Llc0;->N(I)[I

    move-result-object v0

    .line 2
    array-length v0, v0

    return v0
.end method
