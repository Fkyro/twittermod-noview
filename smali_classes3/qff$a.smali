.class public final Lqff$a;
.super Lg78;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final F0:Lzh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh0;"
        }
    .end annotation
.end field

.field public G0:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

.field public H0:Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lg78;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lzh0;

    invoke-direct {v0, p1}, Lzh0;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Lqff$a;->F0:Lzh0;

    .line 3
    new-instance v0, Lq5f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lq5f;-><init>(Lg78;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqff$a;->F0:Lzh0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lzh0;->r(I)V

    .line 2
    iget-object v0, p0, Lqff$a;->G0:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->f()V

    :cond_0
    return-void
.end method
