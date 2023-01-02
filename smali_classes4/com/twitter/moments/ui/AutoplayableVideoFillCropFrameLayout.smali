.class public Lcom/twitter/moments/ui/AutoplayableVideoFillCropFrameLayout;
.super Lpvv;
.source "Twttr"

# interfaces
.implements Lv41;


# instance fields
.field public J0:Lt41;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpvv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getAutoPlayableItem()Lt41;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/moments/ui/AutoplayableVideoFillCropFrameLayout;->J0:Lt41;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lt41;->h:Lt41$a;

    return-object v0
.end method

.method public setAutoplayableItem(Lt41;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/moments/ui/AutoplayableVideoFillCropFrameLayout;->J0:Lt41;

    return-void
.end method
