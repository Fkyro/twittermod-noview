.class public final Lron;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lron$b;,
        Lron$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;",
        "Lwf9<",
        "Lmon;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lron$a;


# instance fields
.field public final E0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lnon;

.field public final G0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final H0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final I0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final J0:Lcom/twitter/media/ui/image/UserImageView;

.field public final K0:Landroid/widget/Space;

.field public final L0:Lcom/twitter/rooms/ticket/ui/RoomTicketPurchaseButton;

.field public final M0:Lnxm;

.field public final N0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final O0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lfpn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lron$a;

    invoke-direct {v0}, Lron$a;-><init>()V

    sput-object v0, Lron;->Companion:Lron$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ldqh;Lnon;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ldqh<",
            "*>;",
            "Lnon;",
            ")V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectHandler"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lron;->E0:Ldqh;

    .line 3
    iput-object p3, p0, Lron;->F0:Lnon;

    const p2, 0x7f0b0dcc

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lron;->G0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b0dca

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lron;->H0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b0dc6

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lron;->I0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b0dc5

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/media/ui/image/UserImageView;

    iput-object p2, p0, Lron;->J0:Lcom/twitter/media/ui/image/UserImageView;

    const p2, 0x7f0b0dc8

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Space;

    iput-object p2, p0, Lron;->K0:Landroid/widget/Space;

    const p2, 0x7f0b0dc7

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/rooms/ticket/ui/RoomTicketPurchaseButton;

    iput-object p2, p0, Lron;->L0:Lcom/twitter/rooms/ticket/ui/RoomTicketPurchaseButton;

    .line 10
    new-instance p2, Lnxm;

    invoke-direct {p2, p1}, Lnxm;-><init>(Landroid/view/View;)V

    .line 11
    iget-object p3, p2, Lnxm;->c:Ltv/periscope/android/view/WaitingTextView;

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p3, v0}, Ltv/periscope/android/view/WaitingTextView;->b(Ljava/lang/Runnable;)V

    .line 13
    iget-object p3, p2, Lnxm;->b:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/16 v0, 0x8

    .line 14
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p3, p2, Lnxm;->f:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object p3, p2, Lnxm;->g:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object p3, p2, Lnxm;->e:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object p3, p2, Lnxm;->d:Landroid/widget/Button;

    .line 22
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iput-object p2, p0, Lron;->M0:Lnxm;

    .line 24
    new-instance p2, Lu2l;

    invoke-direct {p2}, Lu2l;-><init>()V

    .line 25
    iput-object p2, p0, Lron;->N0:Lu2l;

    .line 26
    new-instance p2, Lron$d;

    invoke-direct {p2, p0, p1}, Lron$d;-><init>(Lron;Landroid/view/View;)V

    invoke-static {p2}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Lron;->O0:Lfxg;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lfpn;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lron;->O0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Ljji;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lvoi;

    .line 1
    iget-object v1, p0, Lron;->M0:Lnxm;

    .line 2
    iget-object v1, v1, Lnxm;->a:Landroid/widget/ImageView;

    .line 3
    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lron$c;->E0:Lron$c;

    new-instance v3, Lshn;

    const/16 v4, 0x1d

    invoke-direct {v3, v2, v4}, Lshn;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lron;->N0:Lu2l;

    aput-object v2, v0, v1

    .line 5
    invoke-static {v0}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "mergeArray(\n        head\u2026tonClicksPublisher,\n    )"

    .line 6
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lmon;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lron;->F0:Lnon;

    invoke-virtual {v0, p1}, Lnon;->a(Lmon;)V

    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lron;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
