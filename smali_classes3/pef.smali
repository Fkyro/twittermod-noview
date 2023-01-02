.class public final Lpef;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Landroidx/viewpager/widget/ViewPager;

.field public final c:Lcom/twitter/ui/navigation/FullTabLayout;

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/res/Resources;)V
    .locals 1

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lpef;->a:Landroid/content/res/Resources;

    const p2, 0x7f0b00d4

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "contentView.findViewById\u2026ive_event_timeline_pager)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Lpef;->b:Landroidx/viewpager/widget/ViewPager;

    const p2, 0x7f0b00d5

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "contentView.findViewById\u2026live_event_timeline_tabs)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/navigation/FullTabLayout;

    iput-object p2, p0, Lpef;->c:Lcom/twitter/ui/navigation/FullTabLayout;

    const p2, 0x7f0b00d1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "contentView.findViewById\u2026ve_event_section_divider)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpef;->d:Landroid/view/View;

    return-void
.end method
