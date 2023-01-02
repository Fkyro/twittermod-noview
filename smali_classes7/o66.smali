.class public final Lo66;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll5v$b;
.implements Ldgt$b;
.implements Lzun$a;
.implements Lgl8$a;
.implements Laal$a;
.implements Lgv0$a;
.implements Lid6$a;
.implements Ljfg$b;
.implements Lo2k$a;
.implements Lrib$b;
.implements Lhg3$b;
.implements Lb7g$a;
.implements Lpbg$b;
.implements Lymh$b;
.implements Lofb$a;
.implements Lngg$a;


# instance fields
.field public final a:Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lcom/twitter/subsystem/composer/TweetBox;

.field public final d:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

.field public final e:Lcom/twitter/tweetview/core/QuoteView;

.field public final f:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

.field public final g:Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;

.field public final h:Landroid/widget/Button;

.field public final i:Landroid/widget/Button;

.field public final j:Landroid/widget/Button;

.field public final k:Lcom/twitter/composer/poll/PollComposeView;

.field public final l:Lcom/twitter/card/common/preview/CardPreviewView;

.field public final m:Lcom/twitter/composer/geotag/InlinePlacePickerView;

.field public final n:Lcom/twitter/media/ui/image/UserImageView;

.field public final o:Landroid/view/View;

.field public final p:Landroid/view/View;

.field public final q:Landroid/widget/ImageView;

.field public final r:Landroid/view/ViewGroup;

.field public final s:Landroid/view/View;

.field public final t:Landroid/widget/Button;

.field public final u:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo66;->p:Landroid/view/View;

    const v0, 0x7f0b11e9

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/subsystem/composer/TweetBox;

    iput-object v0, p0, Lo66;->c:Lcom/twitter/subsystem/composer/TweetBox;

    const v0, 0x7f0b124a

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    iput-object v0, p0, Lo66;->d:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    const v0, 0x7f0b0cd1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/QuoteView;

    iput-object v0, p0, Lo66;->e:Lcom/twitter/tweetview/core/QuoteView;

    const v0, 0x7f0b097d

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    iput-object v0, p0, Lo66;->f:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    const v0, 0x7f0b03d3

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;

    iput-object v0, p0, Lo66;->g:Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;

    const v0, 0x7f0b0989

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo66;->h:Landroid/widget/Button;

    const v0, 0x7f0b0998

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo66;->i:Landroid/widget/Button;

    const v0, 0x7f0b0999

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo66;->j:Landroid/widget/Button;

    const v0, 0x7f0b0c1a

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/composer/poll/PollComposeView;

    iput-object v0, p0, Lo66;->k:Lcom/twitter/composer/poll/PollComposeView;

    const v0, 0x7f0b02de

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/common/preview/CardPreviewView;

    iput-object v0, p0, Lo66;->l:Lcom/twitter/card/common/preview/CardPreviewView;

    const v0, 0x7f0b0824

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/composer/geotag/InlinePlacePickerView;

    iput-object v0, p0, Lo66;->m:Lcom/twitter/composer/geotag/InlinePlacePickerView;

    const v0, 0x7f0b03eb

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo66;->o:Landroid/view/View;

    const v0, 0x7f0b11f2

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;

    iput-object v0, p0, Lo66;->a:Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;

    const v0, 0x7f0b11f1

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lo66;->b:Landroid/widget/FrameLayout;

    const v0, 0x7f0b12a2

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/UserImageView;

    iput-object v0, p0, Lo66;->n:Lcom/twitter/media/ui/image/UserImageView;

    const v1, 0x7f0b1202

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lo66;->q:Landroid/widget/ImageView;

    const v2, 0x7f0b097b

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lo66;->r:Landroid/view/ViewGroup;

    const v2, 0x7f0b0cd0

    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lo66;->s:Landroid/view/View;

    const v2, 0x7f0b0a6c

    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lo66;->t:Landroid/widget/Button;

    const v2, 0x7f0b0731

    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p1, p0, Lo66;->u:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 23
    new-instance p1, Lm66;

    invoke-direct {p1, p0}, Lm66;-><init>(Lo66;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 24
    new-instance p1, Ln66;

    invoke-direct {p1, p0}, Ln66;-><init>(Lo66;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lo66;->h:Landroid/widget/Button;

    return-object v0
.end method

.method public final b()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lo66;->i:Landroid/widget/Button;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lo66;->q:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final d()Lcom/twitter/media/ui/image/UserImageView;
    .locals 1

    iget-object v0, p0, Lo66;->n:Lcom/twitter/media/ui/image/UserImageView;

    return-object v0
.end method

.method public final e()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lo66;->j:Landroid/widget/Button;

    return-object v0
.end method

.method public final f()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lo66;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final g()Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .locals 1

    iget-object v0, p0, Lo66;->u:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    return-object v0
.end method

.method public final h()Lcom/twitter/composer/geotag/InlinePlacePickerView;
    .locals 1

    iget-object v0, p0, Lo66;->m:Lcom/twitter/composer/geotag/InlinePlacePickerView;

    return-object v0
.end method

.method public final i()Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;
    .locals 1

    iget-object v0, p0, Lo66;->a:Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;

    return-object v0
.end method

.method public final j()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lo66;->o:Landroid/view/View;

    return-object v0
.end method

.method public final k()Lcom/twitter/tweetview/core/QuoteView;
    .locals 1

    iget-object v0, p0, Lo66;->e:Lcom/twitter/tweetview/core/QuoteView;

    return-object v0
.end method

.method public final l()Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;
    .locals 1

    iget-object v0, p0, Lo66;->f:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    return-object v0
.end method

.method public final m()Lcom/twitter/composer/poll/PollComposeView;
    .locals 1

    iget-object v0, p0, Lo66;->k:Lcom/twitter/composer/poll/PollComposeView;

    return-object v0
.end method

.method public final n()Lcom/twitter/card/common/preview/CardPreviewView;
    .locals 1

    iget-object v0, p0, Lo66;->l:Lcom/twitter/card/common/preview/CardPreviewView;

    return-object v0
.end method

.method public final o()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lo66;->s:Landroid/view/View;

    return-object v0
.end method

.method public final p()Lcom/twitter/subsystem/composer/TweetBox;
    .locals 1

    iget-object v0, p0, Lo66;->c:Lcom/twitter/subsystem/composer/TweetBox;

    return-object v0
.end method

.method public final q()Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;
    .locals 1

    iget-object v0, p0, Lo66;->g:Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;

    return-object v0
.end method
