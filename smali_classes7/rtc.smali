.class public final Lrtc;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Boolean;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/tweetview/core/TweetViewViewModel;

.field public final synthetic F0:Lcom/twitter/explore/immersive/ui/textcontent/ImmersiveTextContentViewDelegateBinder;

.field public final synthetic G0:Lntc;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/TweetViewViewModel;Lcom/twitter/explore/immersive/ui/textcontent/ImmersiveTextContentViewDelegateBinder;Lntc;)V
    .locals 0

    iput-object p1, p0, Lrtc;->E0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    iput-object p2, p0, Lrtc;->F0:Lcom/twitter/explore/immersive/ui/textcontent/ImmersiveTextContentViewDelegateBinder;

    iput-object p3, p0, Lrtc;->G0:Lntc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lrtc;->E0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {v0}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Llxt;->a:Lbk6;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "expanded"

    .line 4
    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    iget-object v2, p0, Lrtc;->F0:Lcom/twitter/explore/immersive/ui/textcontent/ImmersiveTextContentViewDelegateBinder;

    .line 6
    iget-object v2, v2, Lcom/twitter/explore/immersive/ui/textcontent/ImmersiveTextContentViewDelegateBinder;->c:Lwrc;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lbk6;->h3()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, "tweet"

    :cond_2
    move-object v5, v3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v8, 0x3

    const-string v6, "tweet"

    const-string v7, "expand"

    move-object v3, v2

    .line 8
    invoke-static/range {v3 .. v8}, Lwrc;->a(Lwrc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lka4;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v3, v1}, Lwrc;->b(Lka4;Ljava/lang/Long;)V

    :cond_3
    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lrtc;->G0:Lntc;

    .line 11
    iget-object v2, v1, Lvjr;->F0:Lcom/twitter/ui/widget/TextContentView;

    const-string v3, "mTextContentView"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v3, v1, Lvjr;->G0:Ljava/lang/CharSequence;

    iget-object v1, v1, Lvjr;->F0:Lcom/twitter/ui/widget/TextContentView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f131cca

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v1, "text"

    .line 13
    invoke-static {v6, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const v3, 0x7f0b1205

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v1, v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070642

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070945

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 19
    new-instance v3, Landroid/text/StaticLayout;

    .line 20
    invoke-virtual {v2}, Lcom/twitter/ui/widget/TextContentView;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v7

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v8

    .line 22
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v3

    .line 23
    invoke-direct/range {v5 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 24
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    invoke-virtual {v2}, Lcom/twitter/ui/widget/TextContentView;->getLineHeight()I

    move-result v2

    mul-int v2, v2, v3

    int-to-float v2, v2

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_5

    .line 25
    iget-object p1, p0, Lrtc;->F0:Lcom/twitter/explore/immersive/ui/textcontent/ImmersiveTextContentViewDelegateBinder;

    .line 26
    iget-object p1, p1, Lcom/twitter/explore/immersive/ui/textcontent/ImmersiveTextContentViewDelegateBinder;->b:Lx0a;

    .line 27
    invoke-virtual {p1, v0}, Lx0a;->a(Lbk6;)V

    .line 28
    iget-object p1, p0, Lrtc;->F0:Lcom/twitter/explore/immersive/ui/textcontent/ImmersiveTextContentViewDelegateBinder;

    .line 29
    iget-object p1, p1, Lcom/twitter/explore/immersive/ui/textcontent/ImmersiveTextContentViewDelegateBinder;->c:Lwrc;

    .line 30
    invoke-virtual {v0}, Lbk6;->h3()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tweet.scribeComponent"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lwrc;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 31
    :cond_5
    iget-object v0, p0, Lrtc;->E0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->j(Z)V

    goto :goto_2

    .line 32
    :cond_6
    iget-object v0, p0, Lrtc;->E0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->j(Z)V

    .line 33
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
