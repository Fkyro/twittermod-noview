.class public final Lm5j;
.super Ll4d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm5j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll4d<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    invoke-direct {p0}, Ll4d;-><init>()V

    iput-object p1, p0, Lm5j;->E0:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm5j;->E0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final e(Leqi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lm5j$a;

    iget-object v1, p0, Lm5j;->E0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v0, v1, p1}, Lm5j$a;-><init>(Landroidx/viewpager2/widget/ViewPager2;Leqi;)V

    .line 2
    iget-object v1, v0, Lm5j$a;->a:Lm5j$a$a;

    .line 3
    invoke-interface {p1, v1}, Leqi;->onSubscribe(Lzm8;)V

    .line 4
    iget-object p1, p0, Lm5j;->E0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->b(Landroidx/viewpager2/widget/ViewPager2$e;)V

    return-void
.end method
