.class public final Lj15;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyi6;


# instance fields
.field public final E0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/subsystem/api/args/CommunitiesHashtagSearchActivityArgs;Landroid/view/LayoutInflater;Lh4b;Le5b;)V
    .locals 2

    const-string v0, "contentViewArgs"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentProvider"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0e0036

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lj15;->E0:Landroid/view/View;

    .line 3
    new-instance p2, Lcom/twitter/communities/hashtags/CommunitiesHashtagSearchFragmentArgs;

    .line 4
    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesHashtagSearchActivityArgs;->getCommunity()Lbc5;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lbc5;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesHashtagSearchActivityArgs;->getHashtag()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p2, v0, p1}, Lcom/twitter/communities/hashtags/CommunitiesHashtagSearchFragmentArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p4, p2}, Le5b;->b(Lcom/twitter/app/common/args/ContentViewArgs;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 9
    invoke-virtual {p3}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object p2

    .line 10
    new-instance p3, Landroidx/fragment/app/a;

    invoke-direct {p3, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    const p2, 0x7f0b039b

    const-string p4, "hashtagTag"

    .line 11
    invoke-virtual {p3, p2, p1, p4}, Landroidx/fragment/app/s;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/s;

    .line 12
    invoke-virtual {p3}, Landroidx/fragment/app/a;->d()V

    return-void
.end method


# virtual methods
.method public final d()Lpi6;
    .locals 3

    sget-object v0, Lpi6;->Companion:Lpi6$a;

    iget-object v1, p0, Lj15;->E0:Landroid/view/View;

    const-string v2, "contentView"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpi6$a;->a(Landroid/view/View;)Lpi6;

    move-result-object v0

    return-object v0
.end method
