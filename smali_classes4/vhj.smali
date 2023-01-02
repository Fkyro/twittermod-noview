.class public final Lvhj;
.super Lslp;
.source "Twttr"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final a1:Ltsk;

.field public final b1:Lcij;

.field public final c1:Lgij;

.field public d1:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ltsk;Lcij;Lgij;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lslp;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lvhj;->a1:Ltsk;

    .line 3
    iput-object p3, p0, Lvhj;->b1:Lcij;

    .line 4
    iput-object p4, p0, Lvhj;->c1:Lgij;

    return-void
.end method


# virtual methods
.method public final a(Ltv/periscope/android/api/PsUser;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ljl1;->a(Ltv/periscope/android/api/PsUser;)V

    .line 2
    iget-object v0, p0, Lvhj;->d1:Landroid/view/ViewGroup;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p1, Ltv/periscope/android/api/PsUser;->twitterId:Ljava/lang/String;

    invoke-static {v0}, Lzpq;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lvhj;->a1:Ltsk;

    iget-object p1, p1, Ltv/periscope/android/api/PsUser;->twitterId:Ljava/lang/String;

    .line 5
    iget-object v1, v0, Ltsk;->R0:Laev;

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, v0, Ltsk;->W0:Lcn8;

    invoke-static {p1}, Lcom/twitter/util/user/UserIdentifier;->parse(Ljava/lang/String;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-virtual {v1, p1}, Laev;->b(Lcom/twitter/util/user/UserIdentifier;)Ljji;

    move-result-object p1

    new-instance v1, Lhnf;

    const/16 v3, 0x1c

    invoke-direct {v1, v0, v3}, Lhnf;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p1, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 8
    invoke-virtual {v2, p1}, Lcn8;->c(Lzm8;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0652

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0c87

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v2, 0x7f0e0461

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lvhj;->d1:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method
