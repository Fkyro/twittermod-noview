.class public final Lcom/twitter/dm/widget/DMSafeEmojiTextView;
.super Landroid/widget/FrameLayout;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/dm/widget/DMSafeEmojiTextView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB\u001b\u0008\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0007R(\u0010\u000f\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0015\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u00108F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/twitter/dm/widget/DMSafeEmojiTextView;",
        "Landroid/widget/FrameLayout;",
        "",
        "color",
        "Lzvu;",
        "setTextColor",
        "setLinkTextColor",
        "Landroid/graphics/Paint;",
        "getPaint",
        "",
        "value",
        "getText",
        "()Ljava/lang/CharSequence;",
        "setText",
        "(Ljava/lang/CharSequence;)V",
        "text",
        "Landroid/graphics/Typeface;",
        "getTypeface",
        "()Landroid/graphics/Typeface;",
        "setTypeface",
        "(Landroid/graphics/Typeface;)V",
        "typeface",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Companion",
        "a",
        "subsystem.tfa.dm.core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/dm/widget/DMSafeEmojiTextView$a;


# instance fields
.field public final E0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final F0:Lpj8;

.field public G0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/dm/widget/DMSafeEmojiTextView$a;

    invoke-direct {v0}, Lcom/twitter/dm/widget/DMSafeEmojiTextView$a;-><init>()V

    sput-object v0, Lcom/twitter/dm/widget/DMSafeEmojiTextView;->Companion:Lcom/twitter/dm/widget/DMSafeEmojiTextView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-direct {v1, p1, p2, v0}, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    iput-object v1, p0, Lcom/twitter/dm/widget/DMSafeEmojiTextView;->E0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 5
    new-instance v2, Lpj8;

    invoke-direct {v2, p1, p2}, Lpj8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    iput-object v2, p0, Lcom/twitter/dm/widget/DMSafeEmojiTextView;->F0:Lpj8;

    .line 8
    iput-object v1, p0, Lcom/twitter/dm/widget/DMSafeEmojiTextView;->G0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/dm/widget/DMSafeEmojiTextView;->E0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/twitter/dm/widget/DMSafeEmojiTextView;->F0:Lpj8;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 2

    iget-object v0, p0, Lcom/twitter/dm/widget/DMSafeEmojiTextView;->G0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v1, "activeTextView.paint"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/twitter/dm/widget/DMSafeEmojiTextView;->G0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeface()Landroid/graphics/Typeface;
    .locals 2

    iget-object v0, p0, Lcom/twitter/dm/widget/DMSafeEmojiTextView;->G0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const-string v1, "activeTextView.typeface"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setLinkTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/dm/widget/DMSafeEmojiTextView;->E0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 2
    iget-object v0, p0, Lcom/twitter/dm/widget/DMSafeEmojiTextView;->F0:Lpj8;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Ly6b;->k(Ljava/lang/CharSequence;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    const/16 v3, 0x64

    if-le v1, v3, :cond_1

    .line 2
    iget-object v1, p0, Lcom/twitter/dm/widget/DMSafeEmojiTextView;->F0:Lpj8;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/dm/widget/DMSafeEmojiTextView;->F0:Lpj8;

    iput-object p1, p0, Lcom/twitter/dm/widget/DMSafeEmojiTextView;->G0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 4
    iget-object p1, p0, Lcom/twitter/dm/widget/DMSafeEmojiTextView;->E0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/twitter/dm/widget/DMSafeEmojiTextView;->F0:Lpj8;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/twitter/dm/widget/DMSafeEmojiTextView;->E0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/twitter/dm/widget/DMSafeEmojiTextView;->E0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p1, p0, Lcom/twitter/dm/widget/DMSafeEmojiTextView;->G0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/twitter/dm/widget/DMSafeEmojiTextView;->F0:Lpj8;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/dm/widget/DMSafeEmojiTextView;->E0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lcom/twitter/dm/widget/DMSafeEmojiTextView;->F0:Lpj8;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/twitter/dm/widget/DMSafeEmojiTextView;->E0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2
    iget-object v0, p0, Lcom/twitter/dm/widget/DMSafeEmojiTextView;->F0:Lpj8;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
