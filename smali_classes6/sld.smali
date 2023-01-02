.class public Lsld;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Ljava/lang/Object;",
        "Controller::",
        "Lrld<",
        "TItem;>;>",
        "Lzkd<",
        "TItem;",
        "Ltld<",
        "TItem;TController;>;>;"
    }
.end annotation


# instance fields
.field public final d:Lc8a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8a<",
            "Landroid/view/ViewGroup;",
            "TController;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lc8a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TItem;>;",
            "Lc8a<",
            "Landroid/view/ViewGroup;",
            "TController;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p2, p0, Lsld;->d:Lc8a;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 0

    check-cast p1, Ltld;

    invoke-virtual {p0, p1, p2, p3}, Lsld;->g(Ltld;Ljava/lang/Object;Lcpl;)V

    return-void
.end method

.method public bridge synthetic e(Landroid/view/ViewGroup;)Lr3w;
    .locals 0

    invoke-virtual {p0, p1}, Lsld;->h(Landroid/view/ViewGroup;)Ltld;

    move-result-object p1

    return-object p1
.end method

.method public g(Ltld;Ljava/lang/Object;Lcpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltld<",
            "TItem;TController;>;TItem;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ltld;->F0:Lrld;

    invoke-interface {v0, p2}, Lku1;->q(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p1, Ltld;->F0:Lrld;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lw4i;

    const/16 v0, 0xb

    invoke-direct {p2, p1, v0}, Lw4i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p2}, Lcpl;->i(Lal;)V

    return-void
.end method

.method public h(Landroid/view/ViewGroup;)Ltld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ltld<",
            "TItem;TController;>;"
        }
    .end annotation

    new-instance v0, Ltld;

    iget-object v1, p0, Lsld;->d:Lc8a;

    invoke-interface {v1, p1}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrld;

    invoke-direct {v0, p1}, Ltld;-><init>(Lrld;)V

    return-object v0
.end method
