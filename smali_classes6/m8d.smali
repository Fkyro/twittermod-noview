.class public final Lm8d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Llxt;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/tweetview/core/ui/translation/InlineTranslateDelegateBinder;

.field public final synthetic F0:Le8d;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/ui/translation/InlineTranslateDelegateBinder;Le8d;)V
    .locals 0

    iput-object p1, p0, Lm8d;->E0:Lcom/twitter/tweetview/core/ui/translation/InlineTranslateDelegateBinder;

    iput-object p2, p0, Lm8d;->F0:Le8d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Llxt;

    .line 2
    iget-object v0, p0, Lm8d;->E0:Lcom/twitter/tweetview/core/ui/translation/InlineTranslateDelegateBinder;

    .line 3
    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/translation/InlineTranslateDelegateBinder;->d:Landroid/app/Activity;

    .line 4
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    iget-object v1, p1, Llxt;->a:Lbk6;

    .line 6
    iget-object v2, p1, Llxt;->f:Lpst;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Lp1s;->h()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 8
    :goto_0
    invoke-static {v0, v1, v2}, Lf3t;->b(Landroid/content/Context;Lbk6;I)Z

    move-result v0

    .line 9
    iget-object v1, p0, Lm8d;->F0:Le8d;

    .line 10
    iget-object v1, v1, Le8d;->E0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 11
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Lm8d;->E0:Lcom/twitter/tweetview/core/ui/translation/InlineTranslateDelegateBinder;

    .line 13
    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/translation/InlineTranslateDelegateBinder;->c:Lo8d;

    const-string v1, "impression"

    .line 14
    invoke-virtual {v0, v1}, Lo8d;->a(Ljava/lang/String;)V

    .line 15
    iget-object p1, p1, Llxt;->s:Lc3t;

    .line 16
    iget-object v0, p0, Lm8d;->E0:Lcom/twitter/tweetview/core/ui/translation/InlineTranslateDelegateBinder;

    .line 17
    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/translation/InlineTranslateDelegateBinder;->b:Lx4m;

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 18
    iget-object v3, p1, Lc3t;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    if-eqz p1, :cond_4

    .line 19
    iget-object v1, p1, Lc3t;->a:Ljava/lang/String;

    :cond_4
    if-eqz v2, :cond_5

    .line 20
    sget-object p1, Lo51;->G0:Lo51;

    const p1, 0x7f131c3f

    const-string v2, "Google"

    .line 21
    invoke-static {v0, v3, v1, v2, p1}, Lwhv;->Q(Lx4m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_3

    .line 22
    :cond_5
    iget-object p1, v0, Lx4m;->b:Landroid/content/res/Resources;

    const v0, 0x7f131c42

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{\n            resourcePr\u2026ate_tweet_show)\n        }"

    .line 24
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :goto_3
    iget-object v0, p0, Lm8d;->F0:Le8d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, v0, Le8d;->E0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
