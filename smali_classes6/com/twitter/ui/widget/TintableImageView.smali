.class public Lcom/twitter/ui/widget/TintableImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "Twttr"


# instance fields
.field public final H0:Lfds;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v0, Lfds;

    invoke-direct {v0, p1, p0, p2}, Lfds;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/twitter/ui/widget/TintableImageView;->H0:Lfds;

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/widget/TintableImageView;->H0:Lfds;

    invoke-virtual {v0}, Lfds;->a()V

    return-void
.end method
