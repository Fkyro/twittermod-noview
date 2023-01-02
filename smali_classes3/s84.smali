.class public Ls84;
.super Lsld;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "C::",
        "Lq84<",
        "TI;>;>",
        "Lsld<",
        "TI;TC;>;"
    }
.end annotation


# instance fields
.field public final e:Lp76;

.field public final f:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "TI;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcpl;Ljava/lang/Class;Lc8a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcpl;",
            "Ljava/lang/Class<",
            "TI;>;",
            "Lc8a<",
            "Landroid/view/ViewGroup;",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lsld;-><init>(Ljava/lang/Class;Lc8a;)V

    .line 2
    new-instance p2, Lp76;

    invoke-direct {p2}, Lp76;-><init>()V

    iput-object p2, p0, Ls84;->e:Lp76;

    .line 3
    new-instance p3, Lu2l;

    invoke-direct {p3}, Lu2l;-><init>()V

    .line 4
    iput-object p3, p0, Ls84;->f:Lu2l;

    .line 5
    new-instance p3, Ljdf;

    const/4 v0, 0x3

    invoke-direct {p3, p2, v0}, Ljdf;-><init>(Lp76;I)V

    invoke-virtual {p1, p3}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Landroid/view/ViewGroup;)Lr3w;
    .locals 0

    invoke-virtual {p0, p1}, Ls84;->h(Landroid/view/ViewGroup;)Ltld;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroid/view/ViewGroup;)Ltld;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ltld<",
            "TI;TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltld;

    iget-object v1, p0, Lsld;->d:Lc8a;

    invoke-interface {v1, p1}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrld;

    invoke-direct {v0, p1}, Ltld;-><init>(Lrld;)V

    .line 2
    iget-object p1, v0, Ltld;->F0:Lrld;

    sget v1, Leji;->a:I

    check-cast p1, Lq84;

    .line 3
    invoke-interface {p1}, Lq84;->O0()Ljji;

    move-result-object p1

    .line 4
    sget-object v1, Lu82;->G0:Lu82;

    .line 5
    invoke-virtual {p1, v1}, Ljji;->compose(Lrpi;)Ljji;

    move-result-object p1

    iget-object v1, p0, Ls84;->f:Lu2l;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lr73;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lr73;-><init>(Lu2l;I)V

    invoke-virtual {p1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 7
    iget-object v1, p0, Ls84;->e:Lp76;

    invoke-virtual {v1, p1}, Lp76;->a(Lzm8;)Z

    return-object v0
.end method

.method public final i()Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "TI;>;"
        }
    .end annotation

    iget-object v0, p0, Ls84;->f:Lu2l;

    new-instance v1, Lxmw;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Lxmw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v0

    return-object v0
.end method
