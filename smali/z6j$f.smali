.class public final Lz6j$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz6j;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lz6j;


# direct methods
.method public constructor <init>(Lz6j;)V
    .locals 0

    iput-object p1, p0, Lz6j$f;->E0:Lz6j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lz6j$f;->E0:Lz6j;

    .line 2
    iget-object v1, v0, Lz6j;->a:Lwje;

    invoke-virtual {v1}, Lwje;->g()Lije;

    move-result-object v1

    invoke-interface {v1}, Lije;->b()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    .line 6
    move-object v3, v2

    check-cast v3, Lsie;

    .line 7
    invoke-interface {v3}, Lsie;->getIndex()I

    move-result v3

    invoke-virtual {v0}, Lz6j;->e()I

    move-result v4

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 8
    :goto_1
    check-cast v2, Lsie;

    if-eqz v2, :cond_3

    .line 9
    iget-object v0, p0, Lz6j$f;->E0:Lz6j;

    .line 10
    invoke-interface {v2}, Lsie;->a()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-interface {v2}, Lsie;->getSize()I

    move-result v2

    invoke-virtual {v0}, Lz6j;->g()I

    move-result v0

    add-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, -0x41000000    # -0.5f

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v0, v2}, Lbpf;->f(FFF)F

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 11
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
