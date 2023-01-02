.class public final Ltw4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyi6;


# instance fields
.field public final E0:Landroid/app/Activity;

.field public final F0:Lvdr;

.field public final G0:Lp76;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcpl;Lvdr;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabReselectedStateEventDispatcher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltw4;->E0:Landroid/app/Activity;

    .line 3
    iput-object p3, p0, Ltw4;->F0:Lvdr;

    .line 4
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Ltw4;->G0:Lp76;

    .line 5
    new-instance p3, Li6a;

    const/4 v0, 0x6

    invoke-direct {p3, p1, v0}, Li6a;-><init>(Lp76;I)V

    invoke-virtual {p2, p3}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final d()Lpi6;
    .locals 6

    .line 1
    new-instance v0, Landroidx/core/widget/NestedScrollView;

    iget-object v1, p0, Ltw4;->E0:Landroid/app/Activity;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v1, Lgw4;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lgw4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 4
    iget-object v1, p0, Ltw4;->G0:Lp76;

    .line 5
    iget-object v2, p0, Ltw4;->F0:Lvdr;

    .line 6
    iget-object v2, v2, Lvdr;->a:Lu2l;

    .line 7
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v2

    .line 8
    new-instance v3, Ltw4$a;

    invoke-direct {v3, v0}, Ltw4$a;-><init>(Landroidx/core/widget/NestedScrollView;)V

    new-instance v4, Llnj;

    const/16 v5, 0x1c

    invoke-direct {v4, v3, v5}, Llnj;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lp76;->a(Lzm8;)Z

    .line 10
    sget-object v1, Lpi6;->Companion:Lpi6$a;

    invoke-virtual {v1, v0}, Lpi6$a;->a(Landroid/view/View;)Lpi6;

    move-result-object v0

    return-object v0
.end method
