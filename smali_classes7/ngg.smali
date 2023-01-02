.class public final Lngg;
.super Lrqo;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lngg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrqo<",
        "Lngg$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final I0:Lh46;


# direct methods
.method public constructor <init>(Lngg$a;Lq56$b;Lh46;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lrqo;-><init>(Lc76;Lq56$b;)V

    .line 2
    iput-object p3, p0, Lngg;->I0:Lh46;

    return-void
.end method


# virtual methods
.method public final J(Lb16;)V
    .locals 5

    .line 1
    check-cast p1, Lqqo;

    const-string v0, "composeItem"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lq56;->E0:Lc76;

    .line 4
    check-cast v0, Lngg$a;

    invoke-interface {v0}, Lngg$a;->q()Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;

    move-result-object v0

    .line 5
    iget-object p1, p1, Lqqo;->b:Lxw5;

    .line 6
    iget-object p1, p1, Lxw5;->b:Ljava/util/ArrayList;

    const-string v1, "composeItem.composableDraftTweet.attachments"

    .line 7
    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_2

    .line 8
    sget-object v2, Logg;->a:Logg;

    iget-object v2, p0, Lngg;->I0:Lh46;

    invoke-virtual {v2}, Lh46;->d()Lh9v;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    const-string v3, "ownerInfo.userIdentifier"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v3, Logg;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v3, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 11
    sput-object v2, Logg;->b:Lcom/twitter/util/user/UserIdentifier;

    const-string v3, "pref_media_upload_warning_fatigue"

    .line 12
    invoke-static {v3, v2}, Lq9a;->d(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Lq9a;

    move-result-object v2

    sput-object v2, Logg;->c:Lq9a;

    .line 13
    :cond_0
    sget-object v2, Logg;->c:Lq9a;

    invoke-virtual {v2}, Lq9a;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 14
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v4, "korea_media_upload_warning_enabled"

    .line 15
    invoke-virtual {v2, v4, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 16
    sget-object p1, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a$a;->d:Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a$a;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130a94

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1a

    .line 18
    invoke-static {v0, p1, v1, v2}, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;->e(Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a;Ljava/lang/CharSequence;I)V

    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    sget-object p1, Logg;->c:Lq9a;

    invoke-virtual {p1}, Lq9a;->b()V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    const/16 p1, 0x8

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method
