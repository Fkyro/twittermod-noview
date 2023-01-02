.class public final Lm05;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lu05;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ld05;


# direct methods
.method public constructor <init>(Ld05;)V
    .locals 0

    iput-object p1, p0, Lm05;->E0:Ld05;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lu05;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lu05;->f:Lcs5;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lm05;->E0:Ld05;

    .line 5
    iget-object v0, p1, Ld05;->S0:Landroid/view/ViewStub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 6
    iget-object v0, p1, Ld05;->P0:Landroidx/viewpager2/widget/ViewPager2;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p1, Ld05;->T0:Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p1, Ld05;->Q0:Lcom/twitter/ui/navigation/HorizonTabLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p1, Ld05;->U0:Ls6a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ls6a;->b()V

    .line 10
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
