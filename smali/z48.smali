.class public final Lz48;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxhe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IntervalContent::",
        "Lrhe;",
        ">",
        "Ljava/lang/Object;",
        "Lxhe;"
    }
.end annotation


# instance fields
.field public final a:Lrab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrab<",
            "TIntervalContent;",
            "Ljava/lang/Integer;",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcgd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcgd<",
            "TIntervalContent;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrab;Lcgd;Lubd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrab<",
            "-TIntervalContent;-",
            "Ljava/lang/Integer;",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lcgd<",
            "+TIntervalContent;>;",
            "Lubd;",
            ")V"
        }
    .end annotation

    const-string v0, "itemContentProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intervals"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nearestItemsRange"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz48;->a:Lrab;

    .line 3
    iput-object p2, p0, Lz48;->b:Lcgd;

    .line 4
    iget p1, p3, Lsbd;->E0:I

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 5
    iget p3, p3, Lsbd;->F0:I

    .line 6
    invoke-interface {p2}, Lcgd;->getSize()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-ge p3, p1, :cond_1

    .line 7
    sget-object p1, Lsk9;->E0:Lsk9;

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    new-instance v1, La58;

    invoke-direct {v1, p1, p3, v0}, La58;-><init>(IILjava/util/HashMap;)V

    invoke-interface {p2, p1, p3, v1}, Lcgd;->a(IILx9b;)V

    move-object p1, v0

    .line 10
    :goto_1
    iput-object p1, p0, Lz48;->c:Ljava/util/Map;

    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lz48;->b:Lcgd;

    invoke-interface {v0, p1}, Lcgd;->get(I)Lcgd$a;

    move-result-object v0

    .line 2
    iget v1, v0, Lcgd$a;->a:I

    sub-int/2addr p1, v1

    .line 3
    iget-object v0, v0, Lcgd$a;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Lrhe;

    .line 5
    invoke-interface {v0}, Lrhe;->getType()Lx9b;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lz48;->b:Lcgd;

    invoke-interface {v0}, Lcgd;->getSize()I

    move-result v0

    return v0
.end method

.method public final e(ILt16;I)V
    .locals 4

    const v0, -0x6febd618

    .line 1
    invoke-interface {p2, v0}, Lt16;->h(I)Lt16;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lt16;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-interface {p2, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-interface {p2}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p2}, Lt16;->H()V

    goto :goto_4

    .line 3
    :cond_5
    :goto_3
    sget-object v0, Lj46;->a:Lj46$b;

    .line 4
    iget-object v0, p0, Lz48;->b:Lcgd;

    invoke-interface {v0, p1}, Lcgd;->get(I)Lcgd$a;

    move-result-object v0

    .line 5
    iget v1, v0, Lcgd$a;->a:I

    sub-int v1, p1, v1

    .line 6
    iget-object v0, v0, Lcgd$a;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Lrhe;

    .line 8
    iget-object v2, p0, Lz48;->a:Lrab;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v1, p2, v3}, Lrab;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_4
    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Lz48$a;

    invoke-direct {v0, p0, p1, p3}, Lz48$a;-><init>(Lz48;II)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_5
    return-void
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz48;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lz48;->b:Lcgd;

    invoke-interface {v0, p1}, Lcgd;->get(I)Lcgd$a;

    move-result-object v0

    .line 2
    iget v1, v0, Lcgd$a;->a:I

    sub-int v1, p1, v1

    .line 3
    iget-object v0, v0, Lcgd$a;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Lrhe;

    .line 5
    invoke-interface {v0}, Lrhe;->getKey()Lx9b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    :cond_0
    new-instance v0, Ly48;

    invoke-direct {v0, p1}, Ly48;-><init>(I)V

    :cond_1
    return-object v0
.end method
