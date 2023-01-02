.class public final Lya5;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyi6;


# instance fields
.field public final E0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lt85;Landroidx/fragment/app/p;Lh4b;Lcpl;)V
    .locals 4

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesRepository"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0e0032

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lya5;->E0:Landroid/view/View;

    .line 3
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    .line 4
    new-instance v0, Ljdf;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v2}, Ljdf;-><init>(Lp76;I)V

    invoke-virtual {p5, v0}, Lcpl;->i(Lal;)V

    .line 5
    new-instance p5, Lz65;

    const/4 v0, 0x0

    const/4 v3, 0x7

    invoke-direct {p5, v0, v1, v3}, Lz65;-><init>(ILcom/twitter/util/user/UserIdentifier;I)V

    invoke-interface {p2, p5}, Lt85;->L(Lz65;)Lqmp;

    move-result-object p2

    .line 6
    sget-object p5, Lya5$a;->E0:Lya5$a;

    new-instance v1, Lh65;

    invoke-direct {v1, p5, v2}, Lh65;-><init>(Lx9b;I)V

    sget-object p5, Lya5$b;->E0:Lya5$b;

    .line 7
    new-instance v2, Lgfp;

    invoke-direct {v2, p5, v3}, Lgfp;-><init>(Lx9b;I)V

    .line 8
    invoke-virtual {p2, v1, v2}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lp76;->a(Lzm8;)Z

    const p1, 0x7f0b039b

    .line 10
    invoke-virtual {p3, p1}, Landroidx/fragment/app/p;->G(I)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-nez p2, :cond_2

    .line 11
    invoke-virtual {p4}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object p2

    .line 12
    new-instance p3, Landroidx/fragment/app/a;

    invoke-direct {p3, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    .line 13
    sget-object p2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    const-string p4, "c9s_enabled"

    .line 14
    invoke-static {p2, p4, v0}, Laj;->D(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 15
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p2

    const-string p4, "c9s_nav_list_activity_details_enabled"

    invoke-virtual {p2, p4, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 16
    new-instance p2, Lw75;

    invoke-direct {p2}, Lw75;-><init>()V

    goto :goto_0

    .line 17
    :cond_1
    new-instance p2, Lab5;

    invoke-direct {p2}, Lab5;-><init>()V

    :goto_0
    const-string p4, "CommunitiesTabFragment"

    .line 18
    invoke-virtual {p3, p1, p2, p4}, Landroidx/fragment/app/s;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/s;

    .line 19
    invoke-virtual {p3}, Landroidx/fragment/app/a;->d()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final d()Lpi6;
    .locals 3

    sget-object v0, Lpi6;->Companion:Lpi6$a;

    iget-object v1, p0, Lya5;->E0:Landroid/view/View;

    const-string v2, "contentView"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpi6$a;->a(Landroid/view/View;)Lpi6;

    move-result-object v0

    return-object v0
.end method
