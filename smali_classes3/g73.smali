.class public final Lg73;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# direct methods
.method public static a(Lh4b;Lncu;Lncu;Lvav;Loau;Lc1s;Ln4w;Lz4d;Lp0a;Lt0a;)Lqnt;
    .locals 12

    .line 1
    const-class v0, Lh1a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1a;

    const-string v0, "association"

    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prevScreenScribeAssociation"

    move-object v4, p2

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    move-object v5, p3

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHost"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineIdentifier"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exploreImmersiveDetailsItem"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exploreImmersiveItem"

    move-object/from16 v11, p9

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lu0a;

    move-object/from16 v1, p7

    .line 4
    iget-object v9, v1, Lgi1;->M1:Lcom/twitter/util/user/UserIdentifier;

    const-string v1, "fragment.owner"

    .line 5
    invoke-static {v9, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    move-object v2, p0

    .line 6
    invoke-direct/range {v1 .. v11}, Lu0a;-><init>(Landroid/content/Context;Lncu;Lncu;Lvav;Loau;Lc1s;Ln4w;Lcom/twitter/util/user/UserIdentifier;Lp0a;Lt0a;)V

    return-object v0
.end method

.method public static b()Lo1w;
    .locals 1

    .line 1
    const-class v0, Lqyb;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyb;

    .line 2
    sget-object v0, Lpyb;->E0:Lpyb;

    invoke-static {v0}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lsyr;)Lut9;
    .locals 1

    .line 1
    const-class v0, Leuk;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuk;

    const-string v0, "cvp"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lsyr;->m1:Lhld;

    .line 4
    iget-object p0, p0, Lhld;->I0:Ldld;

    .line 5
    iget-object p0, p0, Ldld;->b:Lvt9;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static d()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lutc;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutc;

    .line 2
    const-class v0, Lxtc;

    return-object v0
.end method

.method public static e(Lsyr;)Lttc;
    .locals 1

    .line 1
    const-class v0, Lv1a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1a;

    const-string v0, "contentViewProvider"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    check-cast p0, Lttc;

    return-object p0
.end method

.method public static f(Lze3;Lcv5;Lcpl;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/card/di/card/LegacyCardObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/di/card/LegacyCardObjectGraph$a;

    const-string v0, "cardLifecycle"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subject"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/card/di/card/b;

    invoke-direct {v0, p0, p2, p1}, Lcom/twitter/card/di/card/b;-><init>(Lze3;Lcpl;Lcv5;)V

    return-object v0
.end method

.method public static g(Ll1l;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-interface {p0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lyvc;->F0:Lyvc$b;

    .line 2
    new-instance v0, Lyvc$c;

    invoke-direct {v0, p0}, Lyvc$c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static h(Lcom/twitter/explore/immersive/ui/chrome/ImmersiveChromeViewDelegateBinder;Lcpl;)Lo1w;
    .locals 2

    .line 1
    const-class v0, Lv1a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1a;

    const-string v0, "chromeViewDelegateBinder"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lp1w;

    new-instance v1, Lq1a;

    invoke-direct {v1, p1}, Lq1a;-><init>(Lcpl;)V

    invoke-direct {v0, p0, v1}, Lp1w;-><init>(Lz2w;Ly2w$a;)V

    return-object v0
.end method

.method public static i(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0e00d9

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static j()Lzew;
    .locals 6

    .line 1
    const-class v0, Lof9;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lof9;

    .line 2
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 3
    new-instance v1, Ls1w$a;

    const-string v2, "EducationBanner"

    invoke-direct {v1, v2}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lzew;

    .line 5
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2
.end method

.method public static k(Lv4b;Ln4w;)Lnki;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lco;->c(Lnki;Ln4w;Z)Lnki;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lcom/twitter/database/schema/TwitterSchema;)Lgnp;
    .locals 7

    .line 1
    const-class v0, Lvp7;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvp7;

    const-string v0, "twitterSchema"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lkjc;

    .line 4
    const-class v1, Lsn6;

    invoke-interface {p0, v1}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object p0

    check-cast p0, Lsn6;

    invoke-interface {p0}, Liyp;->b()Lnyp;

    move-result-object v2

    const-string p0, "twitterSchema.getSource(\u2026::class.java).getReader()"

    invoke-static {v2, p0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v3, Lw9j;

    invoke-direct {v3}, Lw9j;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v6}, Lkjc;-><init>(Lnyp;Lljc;Lg7o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sget-object p0, Lg6w;->F0:Lg6w;

    invoke-static {v0, p0}, Le7l;->b(Lgnp;Ld7l;)Lgnp;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lruh;Lldu;Lh4b;Ln4w;Ldqh;)Lo1w;
    .locals 0

    .line 1
    const-class p1, Ljvh;

    invoke-static {p1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljvh;

    const-string p1, "effectHandler"

    .line 2
    invoke-static {p0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewLifecycle"

    invoke-static {p3, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "navigator"

    invoke-static {p4, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lhvh;

    invoke-direct {p1, p3, p0}, Lhvh;-><init>(Ln4w;Lruh;)V

    invoke-static {p1}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/Context;Lncu;)Lc8a;
    .locals 2

    new-instance v0, Lk0s;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lk0s;-><init>(Landroid/content/Context;Lncu;I)V

    return-object v0
.end method

.method public static o(Lg8r;)Lmu1;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$a;

    const-string v0, "swipeableViewHost"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static p(Lyuu;Landroid/content/res/Resources;)Lx6w;
    .locals 1

    sget-object v0, Lmuu;->E0:Lmuu;

    invoke-virtual {p0, p1, v0}, Lyuu;->d(Landroid/content/res/Resources;Lmuu;)Lx6w;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    const v0, 0x7f0b126a

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static r(Lncu;)Lje0;
    .locals 1

    .line 1
    const-class v0, Lv1a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1a;

    const-string v0, "scribeAssociation"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lje0;

    invoke-direct {v0, p0}, Lje0;-><init>(Lncu;)V

    return-object v0
.end method

.method public static s(Landroid/view/View;)Landroid/widget/TextView;
    .locals 1

    const v0, 0x7f0b0915

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method
