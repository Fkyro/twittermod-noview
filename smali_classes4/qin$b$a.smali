.class public final Lqin$b$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqin$b;-><init>(Lii6;Landroid/view/View;Lhi6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lqin$b;


# direct methods
.method public constructor <init>(Lqin$b;)V
    .locals 0

    iput-object p1, p0, Lqin$b$a;->E0:Lqin$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 7

    const-string v0, "v"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lqin$b$a;->E0:Lqin$b;

    .line 2
    iget-object v0, p1, Lqin$b;->E0:Lii6;

    iget-object v1, p1, Lqin$b;->K0:Lqin$a;

    invoke-virtual {v0, v1}, Lw48;->d(Llld;)V

    .line 3
    iget-object v0, p1, Lqin$b;->J0:Lcn8;

    .line 4
    iget-object v1, p1, Lqin$b;->K0:Lqin$a;

    .line 5
    iget-object v1, v1, Lqin$a;->a:Lu2l;

    .line 6
    new-instance v2, Lsin;

    invoke-direct {v2, p1}, Lsin;-><init>(Lqin$b;)V

    new-instance v3, Lshn;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lshn;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    .line 7
    iget-object v2, p1, Lqin$b;->H0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v2}, Lgii;->b0(Landroid/view/View;)Ljji;

    move-result-object v2

    sget-object v3, Ltin;->E0:Ltin;

    new-instance v5, Lvlk;

    const/16 v6, 0x8

    invoke-direct {v5, v3, v6}, Lvlk;-><init>(Lx9b;I)V

    invoke-virtual {v2, v5}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    .line 8
    sget-object v3, Luin;->E0:Luin;

    new-instance v5, Lfn3;

    const/16 v6, 0x15

    invoke-direct {v5, v3, v6}, Lfn3;-><init>(Lx9b;I)V

    invoke-virtual {v2, v5}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v2

    .line 9
    sget-object v3, Lvin;->E0:Lvin;

    new-instance v5, Ldjg;

    const/16 v6, 0x17

    invoke-direct {v5, v3, v6}, Ldjg;-><init>(Lx9b;I)V

    invoke-virtual {v2, v5}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    .line 10
    invoke-static {v1, v2}, Ljji;->merge(Lvoi;Lvoi;)Ljji;

    move-result-object v1

    .line 11
    new-instance v2, Lwin;

    invoke-direct {v2, p1}, Lwin;-><init>(Lqin$b;)V

    new-instance v3, Lcjg;

    const/16 v5, 0x16

    invoke-direct {v3, v2, v5}, Lcjg;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcn8;->c(Lzm8;)Z

    .line 13
    iget-object v0, p1, Lqin$b;->H0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lqin$b;->a(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 14
    iget-object p1, p1, Lqin$b;->H0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lqin$b$a;->E0:Lqin$b;

    .line 2
    iget-object v0, p1, Lqin$b;->E0:Lii6;

    iget-object v1, p1, Lqin$b;->K0:Lqin$a;

    .line 3
    iget-object v0, v0, Lw48;->a:Li9h$a;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p1, Lqin$b;->J0:Lcn8;

    invoke-virtual {p1}, Lcn8;->a()V

    return-void
.end method
