.class public Lcom/twitter/moments/core/ui/AutoPlayableViewHost;
.super Landroid/widget/FrameLayout;
.source "Twttr"

# interfaces
.implements Lv41;


# instance fields
.field public E0:Lt41;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getAutoPlayableItem()Lt41;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/moments/core/ui/AutoPlayableViewHost;->E0:Lt41;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lt41;->h:Lt41$a;

    return-object v0
.end method

.method public setAutoPlayableItem(Lt41;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/moments/core/ui/AutoPlayableViewHost;->E0:Lt41;

    return-void
.end method
