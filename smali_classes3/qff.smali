.class public final Lqff;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg44;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqff$a;
    }
.end annotation


# instance fields
.field public final E0:Lqff$a;

.field public F0:Ln5;

.field public G0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lk2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqff$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqff;->E0:Lqff$a;

    return-void
.end method


# virtual methods
.method public final g(Ln5;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lqff;->F0:Ln5;

    .line 2
    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object p1

    .line 3
    new-instance v0, Ls0k;

    .line 4
    new-instance v1, Lpff;

    invoke-direct {v1, p0}, Lpff;-><init>(Lqff;)V

    .line 5
    invoke-direct {v0, v1}, Ls0k;-><init>(Ls0k$a;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lk2;

    new-instance v2, Lc0k;

    new-instance v3, Loff;

    invoke-direct {v3, p0}, Loff;-><init>(Lqff;)V

    invoke-direct {v2, v3}, Lc0k;-><init>(Lc0k$a;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljxk;

    new-instance v3, Luu8;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v4}, Luu8;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Ljxk;-><init>(Ljxk$a;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 6
    invoke-static {v0, v1}, Llze;->w(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqff;->G0:Ljava/util/List;

    .line 7
    invoke-interface {p1, v0}, Le2;->h(Ljava/util/Collection;)Le2;

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqff;->E0:Lqff$a;

    .line 2
    iget-object v1, v0, Lqff$a;->G0:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->c()V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lqff$a;->a()V

    .line 5
    sget-object v1, Lw6;->f:Lw6;

    .line 6
    iget-object v2, v0, Lqff$a;->G0:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2, v1}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->b(Lw6;)V

    .line 8
    :cond_1
    iget-object v0, v0, Lqff$a;->H0:Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, v1}, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;->b(Lw6;)V

    :cond_2
    return-void
.end method

.method public final unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqff;->F0:Ln5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqff;->G0:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Ln5;->T()Le2;

    move-result-object v0

    iget-object v1, p0, Lqff;->G0:Ljava/util/List;

    invoke-interface {v0, v1}, Le2;->S(Ljava/util/Collection;)Le2;

    :cond_0
    return-void
.end method
