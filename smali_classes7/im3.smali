.class public final Lim3;
.super Lsyr;
.source "Twttr"

# interfaces
.implements Lnbl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim3$b;,
        Lim3$c;
    }
.end annotation


# static fields
.field public static final Companion:Lim3$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lim3$c;

    invoke-direct {v0}, Lim3$c;-><init>()V

    sput-object v0, Lim3;->Companion:Lim3$c;

    return-void
.end method

.method public constructor <init>(Laau;Lc1s;Lim3$b;Lta7;Laue;Lj8b;Lz6d;Lv3i;Landroid/content/Context;Lae;Lh2s;Lj5s;Lbld;Lut9;Lh9w;Lncu;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laau;",
            "Lc1s;",
            "Lim3$b;",
            "Lta7<",
            "Lbk6;",
            ">;",
            "Laue<",
            "Lp1s;",
            ">;",
            "Lj8b;",
            "Lz6d;",
            "Lv3i<",
            "Lp1s;",
            ">;",
            "Landroid/content/Context;",
            "Lae;",
            "Lh2s;",
            "Lj5s;",
            "Lbld<",
            "Lp1s;",
            ">;",
            "Lut9<",
            "Lfp;",
            ">;",
            "Lh9w;",
            "Lncu;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    const-string v0, "dependencies"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineIdentifier"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmComposeHandler"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lingerImpressionHelper"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendshipCache"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineDismissController"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemCollectionProvider"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaPrefetcher"

    move-object/from16 v9, p10

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineItemScribeReporter"

    move-object/from16 v10, p11

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelinePinnedHeaderAdapter"

    move-object/from16 v11, p12

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemBinderDirectory"

    move-object/from16 v12, p13

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "results"

    move-object/from16 v13, p14

    invoke-static {v13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewportController"

    move-object/from16 v14, p15

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeAssociation"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {v0 .. v15}, Lsyr;-><init>(Laau;Lc1s;Lvwr;Lta7;Laue;Lj8b;Lz6d;Lv3i;Lae;Lh2s;Lj5s;Lbld;Lut9;Lh9w;Lncu;)V

    .line 2
    iget-object v1, v0, Lcau;->E0:Lh4b;

    instance-of v2, v1, Lrvb;

    if-eqz v2, :cond_0

    check-cast v1, Lrvb;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-class v2, Lcom/twitter/channels/details/di/view/ChannelsDetailsActivityViewObjectGraph$a;

    invoke-interface {v1, v2}, Lrvb;->D0(Ljava/lang/Class;)Laji;

    move-result-object v1

    check-cast v1, Lcom/twitter/channels/details/di/view/ChannelsDetailsActivityViewObjectGraph$a;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Lcom/twitter/channels/details/di/view/ChannelsDetailsActivityViewObjectGraph$a;->C8()Lut9;

    move-result-object v2

    invoke-interface {v2}, Lut9;->w0()Ljji;

    move-result-object v2

    .line 4
    new-instance v3, Lvre;

    .line 5
    iget-object v4, v0, Lcau;->U0:Ln4w;

    const-string v5, "viewLifecycle"

    .line 6
    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lvre;-><init>(Ln4w;)V

    invoke-virtual {v2, v3}, Ljji;->compose(Lrpi;)Ljji;

    move-result-object v2

    .line 7
    new-instance v3, Lim3$a;

    invoke-direct {v3, v0, v1}, Lim3$a;-><init>(Lim3;Lcom/twitter/channels/details/di/view/ChannelsDetailsActivityViewObjectGraph$a;)V

    new-instance v1, Laq1;

    const/16 v4, 0x1d

    invoke-direct {v1, v3, v4}, Laq1;-><init>(Lx9b;I)V

    invoke-virtual {v2, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lcau;->Q0:Lcpl;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lqc7;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lqc7;-><init>(Lzm8;I)V

    invoke-virtual {v2, v3}, Lcpl;->i(Lal;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final X(Loau$b;)Loau$b;
    .locals 5

    const-string v0, "channels_details"

    .line 1
    iput-object v0, p1, Loau$b;->a:Ljava/lang/String;

    .line 2
    iget-object v0, p1, Loau$b;->b:Lqk9$d;

    .line 3
    new-instance v1, Lqk9$e;

    .line 4
    new-instance v2, Lok9$a;

    invoke-direct {v2}, Lok9$a;-><init>()V

    .line 5
    sget-object v3, Lzk9;->O0:Lzk9;

    .line 6
    iput-object v3, v2, Lok9$a;->h:Lzk9;

    .line 7
    sget-object v3, Lojr;->a:Lvq6;

    .line 8
    new-instance v3, Lppq;

    const v4, 0x7f130887

    invoke-direct {v3, v4}, Lppq;-><init>(I)V

    .line 9
    iput-object v3, v2, Lok9$a;->a:Lojr;

    .line 10
    new-instance v3, Lppq;

    const v4, 0x7f130886

    invoke-direct {v3, v4}, Lppq;-><init>(I)V

    .line 11
    iput-object v3, v2, Lok9$a;->b:Lojr;

    .line 12
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lok9;

    .line 13
    invoke-direct {v1, v2}, Lqk9$e;-><init>(Lok9;)V

    .line 14
    iput-object v1, v0, Lqk9$d;->c:Lqk9$e;

    return-object p1
.end method

.method public final t(Ldm1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm1<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcau;->W()V

    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lsyr;->Q0(I)V

    return-void
.end method
