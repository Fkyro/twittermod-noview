.class public final Lfrt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyi6;


# instance fields
.field public final E0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/p;)V
    .locals 3

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0e06ff

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfrt;->E0:Landroid/view/View;

    const p1, 0x7f0b0eb4

    .line 3
    invoke-virtual {p2, p1}, Landroidx/fragment/app/p;->G(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    .line 5
    new-instance p2, Lkrt;

    invoke-direct {p2}, Lkrt;-><init>()V

    const/4 v1, 0x1

    const-string v2, "TAG_TWEET_SETTINGS_FRAGMENT"

    .line 6
    invoke-virtual {v0, p1, p2, v2, v1}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/a;->j()I

    :cond_0
    return-void
.end method


# virtual methods
.method public final d()Lpi6;
    .locals 3

    sget-object v0, Lpi6;->Companion:Lpi6$a;

    iget-object v1, p0, Lfrt;->E0:Landroid/view/View;

    const-string v2, "contentView"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpi6$a;->a(Landroid/view/View;)Lpi6;

    move-result-object v0

    return-object v0
.end method
