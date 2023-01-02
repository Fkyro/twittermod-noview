.class public final Lojn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lojn$a;,
        Lojn$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# static fields
.field public static final Companion:Lojn$a;

.field public static final R0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Lqht;

.field public final G0:Luun;

.field public final H0:Lm4n;

.field public final I0:Lii1;

.field public final J0:Landroid/content/Context;

.field public final K0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final L0:Landroid/widget/ImageView;

.field public final M0:Ln9r;

.field public final N0:Ln9r;

.field public final O0:I

.field public final P0:Ln9r;

.field public final Q0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lyjm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lojn$a;

    invoke-direct {v0}, Lojn$a;-><init>()V

    sput-object v0, Lojn;->Companion:Lojn$a;

    const-string v0, "TAG_ROOM_CREATION_SHEET_FRAGMENT"

    const-string v1, "TAG_ROOM_SCHEDULED_DETAILS_SHEET_FRAGMENT"

    const-string v2, "RoomAudioSpaceFragmentContentViewArgs"

    const-string v3, "RoomMultiScheduledSpacesArgs"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lojn;->R0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lqht;Luun;Lm4n;Lii1;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetDetailActivityLauncher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomsScribeReporter"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomNuxTooltipController"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lojn;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lojn;->F0:Lqht;

    .line 4
    iput-object p3, p0, Lojn;->G0:Luun;

    .line 5
    iput-object p4, p0, Lojn;->H0:Lm4n;

    .line 6
    iput-object p5, p0, Lojn;->I0:Lii1;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lojn;->J0:Landroid/content/Context;

    const p3, 0x7f0b0441

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "rootView.findViewById(R.id.counter)"

    invoke-static {p3, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p3, p0, Lojn;->K0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p3, 0x7f0b07dc

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "rootView.findViewById(R.id.icon)"

    invoke-static {p1, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lojn;->L0:Landroid/widget/ImageView;

    .line 10
    new-instance p1, Lojn$e;

    invoke-direct {p1, p0}, Lojn$e;-><init>(Lojn;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lojn;->M0:Ln9r;

    .line 11
    new-instance p1, Lojn$c;

    invoke-direct {p1, p0}, Lojn$c;-><init>(Lojn;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lojn;->N0:Ln9r;

    const p1, 0x7f0604aa

    .line 12
    invoke-static {p2, p1}, Llj6;->b(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lojn;->O0:I

    .line 13
    new-instance p1, Lojn$d;

    invoke-direct {p1, p0}, Lojn$d;-><init>(Lojn;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lojn;->P0:Ln9r;

    .line 14
    new-instance p1, Lojn$g;

    invoke-direct {p1, p0}, Lojn$g;-><init>(Lojn;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Lojn;->Q0:Lfxg;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lyjm;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lojn;->Q0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lojn;->E0:Landroid/view/View;

    invoke-static {v0}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object v0

    sget-object v1, Lojn$f;->E0:Lojn$f;

    new-instance v2, Lpp1;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lpp1;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const-string v1, "rootView.throttledClicks\u2026ntityReplyButtonClicked }"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Laem;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Laem$f;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lojn;->F0:Lqht;

    check-cast p1, Laem$f;

    .line 5
    iget-wide v1, p1, Laem$f;->a:J

    .line 6
    invoke-interface {v0, v1, v2}, Lqht;->a(J)Lqht;

    move-result-object p1

    invoke-interface {p1}, Lqht;->start()V

    :cond_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lojn;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
