.class public final Lekb$a;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lekb;->H1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lekb;


# direct methods
.method public constructor <init>(Lekb;)V
    .locals 0

    iput-object p1, p0, Lekb$a;->a:Lekb;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lekb$a;->a:Lekb;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->L1()Lh4b;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/legacy/foundmedia/GifCategoriesActivity;

    .line 2
    invoke-virtual {p1}, La5d;->b1()Lh5d;

    move-result-object p2

    check-cast p2, Lgb;

    invoke-virtual {p2}, Lgb;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1}, Lr72;->a(Lvjd;)Lpi6;

    move-result-object p1

    check-cast p1, Lo1l;

    invoke-interface {p1}, Lo1l;->Q()Lyi6;

    move-result-object p1

    .line 4
    sget p2, Leji;->a:I

    check-cast p1, Ldkb;

    .line 5
    iget-object p2, p1, Ldb;->F0:Lh4b;

    iget-object p1, p1, Ldkb;->a1:Lcom/twitter/media/legacy/widget/FoundMediaSearchView;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-static {p2, p1, v1, v0}, Lb8w;->v(Landroid/content/Context;Landroid/view/View;ZLandroid/os/ResultReceiver;)V

    :cond_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method
