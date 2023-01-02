.class public final Lo5f;
.super Lg78;
.source "Twttr"

# interfaces
.implements Lt5f;


# instance fields
.field public final F0:Lzh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh0;"
        }
    .end annotation
.end field

.field public G0:Lcom/twitter/ui/view/CircleProgressBar;

.field public H0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lg78;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lzh0;

    invoke-direct {v0, p1}, Lzh0;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Lo5f;->F0:Lzh0;

    const v0, 0x7f0e02cf

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 4
    new-instance v0, Lhec;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lhec;-><init>(Lg78;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    return-void
.end method


# virtual methods
.method public final o(F)V
    .locals 1

    iget-object v0, p0, Lo5f;->G0:Lcom/twitter/ui/view/CircleProgressBar;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/twitter/ui/view/CircleProgressBar;->setProgress(F)V

    :goto_0
    return-void
.end method
