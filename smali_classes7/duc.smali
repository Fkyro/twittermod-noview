.class public final Lduc;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lbk6;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/explore/immersive/ui/accessibility/ImmersiveTweetAccessibilityViewDelegateBinder;

.field public final synthetic F0:Lkxt;


# direct methods
.method public constructor <init>(Lcom/twitter/explore/immersive/ui/accessibility/ImmersiveTweetAccessibilityViewDelegateBinder;Lkxt;)V
    .locals 0

    iput-object p1, p0, Lduc;->E0:Lcom/twitter/explore/immersive/ui/accessibility/ImmersiveTweetAccessibilityViewDelegateBinder;

    iput-object p2, p0, Lduc;->F0:Lkxt;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lbk6;

    .line 2
    invoke-static {p1}, Le8;->f(Lbk6;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lduc;->E0:Lcom/twitter/explore/immersive/ui/accessibility/ImmersiveTweetAccessibilityViewDelegateBinder;

    .line 4
    iget-object p1, p1, Lcom/twitter/explore/immersive/ui/accessibility/ImmersiveTweetAccessibilityViewDelegateBinder;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f131be3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lduc;->E0:Lcom/twitter/explore/immersive/ui/accessibility/ImmersiveTweetAccessibilityViewDelegateBinder;

    .line 7
    iget-object p1, p1, Lcom/twitter/explore/immersive/ui/accessibility/ImmersiveTweetAccessibilityViewDelegateBinder;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f131e6b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "if (AVTypeUtils.isAmplif\u2026                        }"

    .line 9
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lduc;->F0:Lkxt;

    .line 11
    iget-object v1, v0, Lkxt;->E0:Lcom/twitter/tweetview/core/TweetView;

    .line 12
    sget-object v2, Lwh$a;->g:Lwh$a;

    .line 13
    new-instance v3, Ltoe;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v4}, Ltoe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, p1, v3}, Lb2w;->x(Landroid/view/View;Lwh$a;Ljava/lang/CharSequence;Lli;)V

    .line 14
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
