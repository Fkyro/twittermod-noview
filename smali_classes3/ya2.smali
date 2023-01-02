.class public final Lya2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg44;


# instance fields
.field public final E0:Lab2;

.field public F0:Ln5;

.field public G0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lk2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lab2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lya2;->E0:Lab2;

    return-void
.end method


# virtual methods
.method public final g(Ln5;)V
    .locals 4

    const-string v0, "avPlayerAttachment"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lya2;->F0:Ln5;

    .line 2
    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object p1

    const-string v0, "avPlayerAttachment.eventDispatcher"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lppu;

    .line 3
    new-instance v1, Ls0k;

    .line 4
    new-instance v2, Lwa2;

    invoke-direct {v2, p0}, Lwa2;-><init>(Lya2;)V

    .line 5
    invoke-direct {v1, v2}, Ls0k;-><init>(Ls0k$a;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 6
    new-instance v1, Lc0k;

    new-instance v2, Lxa2;

    invoke-direct {v2, p0}, Lxa2;-><init>(Lya2;)V

    invoke-direct {v1, v2}, Lc0k;-><init>(Lc0k$a;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 7
    new-instance v1, Ljxk;

    .line 8
    new-instance v2, Lpp;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lpp;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-direct {v1, v2}, Ljxk;-><init>(Ljxk$a;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 10
    invoke-static {v0}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lya2;->G0:Ljava/util/List;

    .line 11
    invoke-interface {p1, v0}, Le2;->h(Ljava/util/Collection;)Le2;

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lya2;->E0:Lab2;

    .line 2
    invoke-virtual {v0}, Lab2;->a()V

    .line 3
    iget-object v0, v0, Lab2;->b:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->c()V

    :cond_0
    return-void
.end method

.method public final unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lya2;->F0:Ln5;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lya2;->G0:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ln5;->T()Le2;

    move-result-object v0

    invoke-interface {v0, v1}, Le2;->S(Ljava/util/Collection;)Le2;

    :cond_0
    return-void
.end method
