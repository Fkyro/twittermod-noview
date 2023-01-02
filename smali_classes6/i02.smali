.class public Li02;
.super Lj52;
.source "Twttr"

# interfaces
.implements Lnav;


# instance fields
.field public final p2:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lldu;",
            ">;"
        }
    .end annotation
.end field

.field public final q2:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lldu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj52;-><init>()V

    .line 2
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 3
    iput-object v0, p0, Li02;->p2:Lu2l;

    .line 4
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 5
    iput-object v0, p0, Li02;->q2:Lu2l;

    return-void
.end method


# virtual methods
.method public final F()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lldu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li02;->q2:Lu2l;

    return-object v0
.end method

.method public final r2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx4d;->o()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    check-cast v0, Lcom/twitter/users/bonusfollows/di/BonusFollowsUsersDialogViewObjectGraph;

    invoke-interface {v0}, Lcom/twitter/users/bonusfollows/di/BonusFollowsUsersDialogViewObjectGraph;->w()Ljji;

    move-result-object v0

    iget-object v1, p0, Li02;->p2:Lu2l;

    .line 2
    invoke-virtual {v0, v1}, Ljji;->subscribe(Leqi;)V

    .line 3
    invoke-virtual {p0}, Lx4d;->o()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    check-cast v0, Lcom/twitter/users/bonusfollows/di/BonusFollowsUsersDialogViewObjectGraph;

    invoke-interface {v0}, Lcom/twitter/users/bonusfollows/di/BonusFollowsUsersDialogViewObjectGraph;->F()Ljji;

    move-result-object v0

    iget-object v1, p0, Li02;->q2:Lu2l;

    .line 4
    invoke-virtual {v0, v1}, Ljji;->subscribe(Leqi;)V

    return-void
.end method

.method public final w()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lldu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li02;->p2:Lu2l;

    return-object v0
.end method
