.class public final Lh5k;
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
.field public final synthetic E0:Lg5k;


# direct methods
.method public constructor <init>(Lg5k;)V
    .locals 0

    iput-object p1, p0, Lh5k;->E0:Lg5k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lbk6;

    .line 2
    invoke-virtual {p1}, Lbk6;->y0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lbk6;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbk6;->x0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lh5k;->E0:Lg5k;

    .line 4
    iget-object v2, v0, Lg5k;->e:Lshf;

    invoke-virtual {v2}, Lshf;->b()Z

    move-result v2

    const-string v3, "getCurrentMemoizing()"

    if-nez v2, :cond_2

    .line 5
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v2

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "android_post_tweet_actions_ab_sync_enabled"

    .line 6
    invoke-virtual {v2, v4, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object p1, v0, Lg5k;->a:Landroid/content/Context;

    const-string v1, "context"

    .line 8
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lpri$a;

    invoke-direct {v1, p1}, Lpri$a;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v2, Lihr$a;

    invoke-direct {v2}, Lihr$a;-><init>()V

    const-string v3, "contacts_live_sync"

    invoke-virtual {v2, v3}, Lihr$a;->p(Ljava/lang/String;)Lihr$a;

    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lihr;

    .line 11
    iput-object v2, v1, Lpri$a;->d:Lihr;

    .line 12
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpri;

    .line 13
    invoke-virtual {v1}, Lpri;->a()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x14000000

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Builder(context)\n       \u2026.FLAG_ACTIVITY_CLEAR_TOP)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    iget-object v3, v0, Lg5k;->f:Lr5k;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3a

    const-string v4, "address_book"

    const-string v6, "impression"

    .line 17
    invoke-static/range {v3 .. v10}, Lr5k;->a(Lr5k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv3p;Ljava/lang/Long;Ljava/lang/String;I)Lka4;

    goto :goto_1

    .line 18
    :cond_2
    iget-object v2, v0, Lg5k;->e:Lshf;

    invoke-virtual {v2}, Lshf;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v2

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "android_post_tweet_actions_wtf_enabled"

    .line 20
    invoke-virtual {v2, v4, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21
    iget-object p1, v0, Lg5k;->d:Lwh8;

    new-instance v1, Lcom/twitter/app/posttweetactions/ui/contacts/PostTweetActionsModalSheetArgs;

    invoke-direct {v1}, Lcom/twitter/app/posttweetactions/ui/contacts/PostTweetActionsModalSheetArgs;-><init>()V

    .line 22
    sget-object v2, Lfi8$a;->E0:Lfi8$a;

    .line 23
    invoke-virtual {p1, v1, v2}, Lwh8;->d(Lbh8;Lfi8;)Lqmp;

    .line 24
    iget-object v3, v0, Lg5k;->f:Lr5k;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3a

    const-string v4, "who_to_follow"

    const-string v6, "impression"

    .line 25
    invoke-static/range {v3 .. v10}, Lr5k;->a(Lr5k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv3p;Ljava/lang/Long;Ljava/lang/String;I)Lka4;

    goto :goto_1

    .line 26
    :cond_3
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v2

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "android_post_tweet_actions_share_enabled"

    .line 27
    invoke-virtual {v2, v3, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 28
    iget-object v0, v0, Lg5k;->d:Lwh8;

    new-instance v1, Lcom/twitter/app/posttweetactions/ui/share/PostTweetShareSheetArgs;

    invoke-direct {v1, p1}, Lcom/twitter/app/posttweetactions/ui/share/PostTweetShareSheetArgs;-><init>(Lbk6;)V

    .line 29
    sget-object p1, Lfi8$a;->E0:Lfi8$a;

    .line 30
    invoke-virtual {v0, v1, p1}, Lwh8;->d(Lbh8;Lfi8;)Lqmp;

    .line 31
    :cond_4
    :goto_1
    sget-object p1, Lf5k;->a:Lq9a;

    invoke-virtual {p1}, Lq9a;->b()V

    .line 32
    :cond_5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
