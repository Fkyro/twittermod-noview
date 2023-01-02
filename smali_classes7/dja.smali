.class public final synthetic Ldja;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly2w$a;


# static fields
.field public static final synthetic F0:Ldja;

.field public static final synthetic G0:Ldja;

.field public static final synthetic H0:Ldja;

.field public static final synthetic I0:Ldja;

.field public static final synthetic J0:Ldja;

.field public static final synthetic K0:Ldja;

.field public static final synthetic L0:Ldja;

.field public static final synthetic M0:Ldja;

.field public static final synthetic N0:Ldja;

.field public static final synthetic O0:Ldja;

.field public static final synthetic P0:Ldja;

.field public static final synthetic Q0:Ldja;


# instance fields
.field public final synthetic E0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ldja;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldja;-><init>(I)V

    sput-object v0, Ldja;->F0:Ldja;

    new-instance v0, Ldja;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldja;-><init>(I)V

    sput-object v0, Ldja;->G0:Ldja;

    new-instance v0, Ldja;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldja;-><init>(I)V

    sput-object v0, Ldja;->H0:Ldja;

    new-instance v0, Ldja;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldja;-><init>(I)V

    sput-object v0, Ldja;->I0:Ldja;

    new-instance v0, Ldja;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldja;-><init>(I)V

    sput-object v0, Ldja;->J0:Ldja;

    new-instance v0, Ldja;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ldja;-><init>(I)V

    sput-object v0, Ldja;->K0:Ldja;

    new-instance v0, Ldja;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldja;-><init>(I)V

    sput-object v0, Ldja;->L0:Ldja;

    new-instance v0, Ldja;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ldja;-><init>(I)V

    sput-object v0, Ldja;->M0:Ldja;

    new-instance v0, Ldja;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ldja;-><init>(I)V

    sput-object v0, Ldja;->N0:Ldja;

    new-instance v0, Ldja;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ldja;-><init>(I)V

    sput-object v0, Ldja;->O0:Ldja;

    new-instance v0, Ldja;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ldja;-><init>(I)V

    sput-object v0, Ldja;->P0:Ldja;

    new-instance v0, Ldja;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ldja;-><init>(I)V

    sput-object v0, Ldja;->Q0:Ldja;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldja;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ly2w;
    .locals 3

    iget v0, p0, Ldja;->E0:I

    const-string v1, "container"

    const-string v2, "tweetHeaderView"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    sget-object v0, Lost;->a:Ldja;

    const-string v0, "view"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget-object v0, Ltb5;->L0:Ltb5;

    invoke-virtual {v0, p1}, Ltb5;->a(Landroid/view/View;)Ly2w;

    move-result-object p1

    check-cast p1, Lnst;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/twitter/ui/widget/TextContentView;

    if-eqz v0, :cond_1

    sget-object v0, Ljua;->I0:Lcyg;

    invoke-virtual {v0, p1}, Lcyg;->a(Landroid/view/View;)Ly2w;

    move-result-object p1

    check-cast p1, Lnst;

    :goto_0
    return-object p1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "No corresponding delegate found for view: "

    .line 6
    invoke-static {v1, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :pswitch_1
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ldfl;

    invoke-direct {v0, p1}, Ldfl;-><init>(Landroid/view/View;)V

    return-object v0

    .line 10
    :pswitch_2
    check-cast p1, Landroid/view/ViewGroup;

    .line 11
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lhta;

    invoke-direct {v0, p1}, Lhta;-><init>(Landroid/view/ViewGroup;)V

    return-object v0

    .line 13
    :pswitch_3
    check-cast p1, Lcom/twitter/ui/tweet/TweetHeaderView;

    .line 14
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljnt;

    invoke-direct {v0, p1}, Ljnt;-><init>(Lcom/twitter/ui/tweet/TweetHeaderView;)V

    return-object v0

    .line 16
    :pswitch_4
    check-cast p1, Lcom/twitter/ui/widget/TombstoneView;

    new-instance v0, Liks;

    invoke-direct {v0, p1}, Liks;-><init>(Lcom/twitter/ui/widget/TombstoneView;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lvjr;

    check-cast p1, Lcom/twitter/ui/widget/TextContentView;

    invoke-direct {v0, p1}, Lvjr;-><init>(Lcom/twitter/ui/widget/TextContentView;)V

    return-object v0

    :pswitch_6
    check-cast p1, Landroid/view/ViewGroup;

    const-string v0, "group"

    .line 17
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lpvp;

    invoke-direct {v0, p1}, Lpvp;-><init>(Landroid/view/ViewGroup;)V

    return-object v0

    .line 19
    :pswitch_7
    check-cast p1, Lcom/twitter/ui/widget/TextLayoutView;

    new-instance v0, Lsfg;

    invoke-direct {v0, p1}, Lsfg;-><init>(Lcom/twitter/ui/widget/TextLayoutView;)V

    return-object v0

    :pswitch_8
    new-instance v0, Ltmt;

    invoke-direct {v0, p1}, Ltmt;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_9
    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const-string v0, "toggle"

    .line 20
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lpza;

    invoke-direct {v0, p1}, Lpza;-><init>(Lcom/twitter/ui/components/text/legacy/TypefacesTextView;)V

    return-object v0

    .line 22
    :pswitch_a
    check-cast p1, Lcom/twitter/ui/widget/TextContentView;

    sget-object v0, Lfja;->Companion:Lfja$a;

    const-string v0, "textContentView"

    .line 23
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lfja;

    invoke-direct {v0, p1}, Lfja;-><init>(Lcom/twitter/ui/widget/TextContentView;)V

    return-object v0

    .line 25
    :goto_1
    check-cast p1, Landroid/view/ViewGroup;

    .line 26
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lvta;

    invoke-direct {v0, p1}, Lvta;-><init>(Landroid/view/ViewGroup;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
