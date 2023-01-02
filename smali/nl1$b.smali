.class public final Lnl1$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lnl1;


# direct methods
.method public constructor <init>(Lnl1;)V
    .locals 0

    iput-object p1, p0, Lnl1$b;->E0:Lnl1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnl1$b;->E0:Lnl1;

    .line 2
    invoke-virtual {v0}, Lnl1;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lfy8;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v2, v2, v3}, Lfy8;->g(ZZZ)Z

    .line 4
    invoke-virtual {v0}, Lnl1;->getProgressDrawable()Lwe8;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnl1;->getProgressDrawable()Lwe8;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    :cond_0
    invoke-virtual {v0}, Lnl1;->getIndeterminateDrawable()Lc2d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lnl1;->getIndeterminateDrawable()Lc2d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_3
    iget-object v0, p0, Lnl1$b;->E0:Lnl1;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
