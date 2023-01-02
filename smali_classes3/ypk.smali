.class public final Lypk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpi6;


# instance fields
.field public final E0:Lekj;

.field public final F0:Lyr1;

.field public final G0:Landroid/widget/LinearLayout;

.field public final H0:Laa1;

.field public final I0:Ljpk;

.field public final J0:Lnza;

.field public final K0:Lc8b;

.field public final L0:Loz2;

.field public final M0:Lbbh;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Laa1$b;Ljpk$a;Lnza$a;Lc8b$a;Loz2$b;Lbbh$a;Lekj;Lyr1;)V
    .locals 1

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarAndBannerComponentFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileDetailsComponentFactory"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followStatsComponentFactory"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendsFollowingComponentFactory"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonBarComponentFactory"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mutedComponentFactory"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistentFollowButtonComponent"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behavioralEventHelper"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p8, p0, Lypk;->E0:Lekj;

    .line 3
    iput-object p9, p0, Lypk;->F0:Lyr1;

    const p8, 0x7f0e04ba

    const/4 p9, 0x0

    .line 4
    invoke-virtual {p1, p8, p9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p8, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {p1, p8}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lypk;->G0:Landroid/widget/LinearLayout;

    .line 5
    new-instance p8, Laa1;

    iget-object p2, p2, Laa1$b;->a:Landroid/content/Context;

    invoke-direct {p8, p2, p1}, Laa1;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    iput-object p8, p0, Lypk;->H0:Laa1;

    .line 7
    invoke-virtual {p3, p1}, Ljpk$a;->f(Landroid/view/View;)Ljpk;

    move-result-object p2

    iput-object p2, p0, Lypk;->I0:Ljpk;

    .line 8
    invoke-virtual {p4, p1}, Lnza$a;->f(Landroid/view/View;)Lnza;

    move-result-object p2

    iput-object p2, p0, Lypk;->J0:Lnza;

    .line 9
    invoke-virtual {p5, p1}, Lc8b$a;->f(Landroid/view/View;)Lc8b;

    move-result-object p2

    iput-object p2, p0, Lypk;->K0:Lc8b;

    .line 10
    invoke-virtual {p6, p1}, Loz2$b;->f(Landroid/view/View;)Loz2;

    move-result-object p2

    iput-object p2, p0, Lypk;->L0:Loz2;

    .line 11
    new-instance p2, Lbbh;

    iget-object p3, p7, Lbbh$a;->a:Landroid/content/Context;

    iget-object p4, p7, Lbbh$a;->b:Lree;

    invoke-direct {p2, p3, p4, p1}, Lbbh;-><init>(Landroid/content/Context;Lree;Landroid/view/View;)V

    .line 12
    iput-object p2, p0, Lypk;->M0:Lbbh;

    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lypk;->G0:Landroid/widget/LinearLayout;

    return-object v0
.end method
