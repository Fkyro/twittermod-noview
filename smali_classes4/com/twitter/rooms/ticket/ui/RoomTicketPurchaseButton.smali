.class public final Lcom/twitter/rooms/ticket/ui/RoomTicketPurchaseButton;
.super Landroid/widget/FrameLayout;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ticket/ui/RoomTicketPurchaseButton$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\u000e\u001a\u00020\rR\u001d\u0010\u0014\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0017\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/twitter/rooms/ticket/ui/RoomTicketPurchaseButton;",
        "Landroid/widget/FrameLayout;",
        "",
        "value",
        "Lzvu;",
        "setText",
        "",
        "stringResId",
        "Lf3l;",
        "state",
        "setState",
        "",
        "getText",
        "Lcom/twitter/ui/components/text/legacy/TypefacesTextView;",
        "getButtonView",
        "Landroid/graphics/drawable/Drawable;",
        "backgroundDefault$delegate",
        "Lsee;",
        "getBackgroundDefault",
        "()Landroid/graphics/drawable/Drawable;",
        "backgroundDefault",
        "backgroundSuperFollowersOnly$delegate",
        "getBackgroundSuperFollowersOnly",
        "backgroundSuperFollowersOnly",
        "Companion",
        "a",
        "subsystem.tfa.rooms.ticket_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/rooms/ticket/ui/RoomTicketPurchaseButton$a;


# instance fields
.field public final E0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final F0:Landroid/widget/ProgressBar;

.field public final G0:Ln9r;

.field public final H0:Ln9r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/ticket/ui/RoomTicketPurchaseButton$a;

    invoke-direct {v0}, Lcom/twitter/rooms/ticket/ui/RoomTicketPurchaseButton$a;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ticket/ui/RoomTicketPurchaseButton;->Companion:Lcom/twitter/rooms/ticket/ui/RoomTicketPurchaseButton$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Lwpn;

    invoke-direct {p2, p1}, Lwpn;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, La47;->q(Lu9b;)Lsee;

    move-result-object p2

    check-cast p2, Ln9r;

    iput-object p2, p0, Lcom/twitter/rooms/ticket/ui/RoomTicketPurchaseButton;->G0:Ln9r;

    .line 3
    new-instance p2, Lxpn;

    invoke-direct {p2, p1}, Lxpn;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, La47;->q(Lu9b;)Lsee;

    move-result-object p2

    check-cast p2, Ln9r;

    iput-object p2, p0, Lcom/twitter/rooms/ticket/ui/RoomTicketPurchaseButton;->H0:Ln9r;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e05ec

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b0dce

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.room_ticket_button)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p1, p0, Lcom/twitter/rooms/ticket/ui/RoomTicketPurchaseButton;->E0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0dcf

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView.findViewById(R.id.room_ticket_loader)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/twitter/rooms/ticket/ui/RoomTicketPurchaseButton;->F0:Landroid/widget/ProgressBar;

    return-void
.end method

.method private final getBackgroundDefault()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/ticket/ui/RoomTicketPurchaseButton;->G0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getBackgroundSuperFollowersOnly()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/ticket/ui/RoomTicketPurchaseButton;->H0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final setText(I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(stringResId)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/rooms/ticket/ui/RoomTicketPurchaseButton;->setText(Ljava/lang/String;)V

    return-void
.end method

.method private final setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/rooms/ticket/ui/RoomTicketPurchaseButton;->E0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/rooms/ticket/ui/RoomTicketPurchaseButton;->F0:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)Landroid/view/ViewPropertyAnimator;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/rooms/ticket/ui/RoomTicketPurchaseButton;->E0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    const/16 v2, 0x96

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v2, v3, v1, p1}, Lfd0;->b(Landroid/view/View;ILandroid/view/animation/Interpolator;FF)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final getButtonView()Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/ticket/ui/RoomTicketPurchaseButton;->E0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/twitter/rooms/ticket/ui/RoomTicketPurchaseButton;->E0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "joinSpaceButton.text"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final isClickable()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/ticket/ui/RoomTicketPurchaseButton;->E0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    return v0
.end method

.method public final setState(Lf3l;)V
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lf3l$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const v0, 0x7f131a32

    .line 2
    invoke-direct {p0, v0}, Lcom/twitter/rooms/ticket/ui/RoomTicketPurchaseButton;->setText(I)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/twitter/rooms/ticket/ui/RoomTicketPurchaseButton;->a(Z)Landroid/view/ViewPropertyAnimator;

    .line 4
    iget-object v0, p0, Lcom/twitter/rooms/ticket/ui/RoomTicketPurchaseButton;->E0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    check-cast p1, Lf3l$a;

    .line 5
    iget-object p1, p1, Lf3l$a;->a:Ltv/periscope/model/NarrowcastSpaceType;

    .line 6
    sget-object v1, Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;

    invoke-static {p1, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/twitter/rooms/ticket/ui/RoomTicketPurchaseButton;->getBackgroundSuperFollowersOnly()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/twitter/rooms/ticket/ui/RoomTicketPurchaseButton;->getBackgroundDefault()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 10
    :cond_1
    instance-of v0, p1, Lf3l$f;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0, v1}, Lcom/twitter/rooms/ticket/ui/RoomTicketPurchaseButton;->a(Z)Landroid/view/ViewPropertyAnimator;

    .line 12
    iget-object v0, p0, Lcom/twitter/rooms/ticket/ui/RoomTicketPurchaseButton;->E0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-direct {p0}, Lcom/twitter/rooms/ticket/ui/RoomTicketPurchaseButton;->getBackgroundSuperFollowersOnly()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v0, p0, Lcom/twitter/rooms/ticket/ui/RoomTicketPurchaseButton;->E0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 14
    iget-object v0, p0, Lcom/twitter/rooms/ticket/ui/RoomTicketPurchaseButton;->E0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 15
    check-cast p1, Lf3l$f;

    .line 16
    iget-object v0, p1, Lf3l$f;->a:Lj2r;

    .line 17
    iget-object v0, v0, Lj2r;->b:Ljava/lang/String;

    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f131a7d

    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    iget-object p1, p1, Lf3l$f;->a:Lj2r;

    .line 21
    iget-object p1, p1, Lj2r;->b:Ljava/lang/String;

    aput-object p1, v1, v2

    .line 22
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "rootView.context.getStri\u2026                        )"

    .line 23
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/twitter/rooms/ticket/ui/RoomTicketPurchaseButton;->setText(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    const p1, 0x7f131a77

    .line 25
    invoke-direct {p0, p1}, Lcom/twitter/rooms/ticket/ui/RoomTicketPurchaseButton;->setText(I)V

    goto/16 :goto_2

    .line 26
    :cond_4
    sget-object v0, Lf3l$b;->a:Lf3l$b;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {p0, v2}, Lcom/twitter/rooms/ticket/ui/RoomTicketPurchaseButton;->a(Z)Landroid/view/ViewPropertyAnimator;

    .line 28
    iget-object p1, p0, Lcom/twitter/rooms/ticket/ui/RoomTicketPurchaseButton;->E0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p1, p0, Lcom/twitter/rooms/ticket/ui/RoomTicketPurchaseButton;->F0:Landroid/widget/ProgressBar;

    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 31
    :cond_5
    instance-of v0, p1, Lf3l$c;

    if-eqz v0, :cond_6

    .line 32
    invoke-virtual {p0, v1}, Lcom/twitter/rooms/ticket/ui/RoomTicketPurchaseButton;->a(Z)Landroid/view/ViewPropertyAnimator;

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f131afe

    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    check-cast p1, Lf3l$c;

    .line 35
    iget-object p1, p1, Lf3l$c;->a:Ljava/lang/String;

    aput-object p1, v1, v2

    .line 36
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "rootView.context.getStri\u2026ce,\n                    )"

    .line 37
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1}, Lcom/twitter/rooms/ticket/ui/RoomTicketPurchaseButton;->setText(Ljava/lang/String;)V

    goto :goto_2

    .line 39
    :cond_6
    sget-object v0, Lf3l$d;->a:Lf3l$d;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const p1, 0x7f131b04

    .line 40
    invoke-direct {p0, p1}, Lcom/twitter/rooms/ticket/ui/RoomTicketPurchaseButton;->setText(I)V

    .line 41
    invoke-virtual {p0, v2}, Lcom/twitter/rooms/ticket/ui/RoomTicketPurchaseButton;->a(Z)Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    .line 42
    :cond_7
    sget-object v0, Lf3l$e;->a:Lf3l$e;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const p1, 0x7f131b05

    .line 43
    invoke-direct {p0, p1}, Lcom/twitter/rooms/ticket/ui/RoomTicketPurchaseButton;->setText(I)V

    .line 44
    invoke-virtual {p0, v2}, Lcom/twitter/rooms/ticket/ui/RoomTicketPurchaseButton;->a(Z)Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    .line 45
    :cond_8
    sget-object v0, Lf3l$g;->a:Lf3l$g;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const p1, 0x7f131b01

    .line 46
    invoke-direct {p0, p1}, Lcom/twitter/rooms/ticket/ui/RoomTicketPurchaseButton;->setText(I)V

    .line 47
    invoke-virtual {p0, v2}, Lcom/twitter/rooms/ticket/ui/RoomTicketPurchaseButton;->a(Z)Landroid/view/ViewPropertyAnimator;

    :cond_9
    :goto_2
    return-void
.end method
