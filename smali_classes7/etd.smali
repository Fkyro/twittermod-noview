.class public final Letd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyi6;


# instance fields
.field public final E0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lh4b;)V
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0e0032

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Letd;->E0:Landroid/view/View;

    .line 3
    new-instance p1, Lftd;

    invoke-direct {p1}, Lftd;-><init>()V

    .line 4
    invoke-virtual {p2}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object p2

    .line 5
    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    const p2, 0x7f0b039b

    const-string v1, "joinedTag"

    .line 6
    invoke-virtual {v0, p2, p1, v1}, Landroidx/fragment/app/s;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/s;

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/a;->d()V

    return-void
.end method


# virtual methods
.method public final d()Lpi6;
    .locals 3

    sget-object v0, Lpi6;->Companion:Lpi6$a;

    iget-object v1, p0, Letd;->E0:Landroid/view/View;

    const-string v2, "contentView"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpi6$a;->a(Landroid/view/View;)Lpi6;

    move-result-object v0

    return-object v0
.end method
