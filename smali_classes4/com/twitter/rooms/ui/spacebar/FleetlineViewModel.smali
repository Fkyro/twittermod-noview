.class public final Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lv4w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;",
        "Lv4w;",
        "Companion",
        "b",
        "feature.tfa.rooms.ui.spacebar.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel$b;


# instance fields
.field public final E0:Lczp;

.field public final F0:Lcet;

.field public final G0:Ln0q;

.field public final H0:Lvma;

.field public final I0:Lh0q;

.field public final J0:Lwdt;

.field public final K0:Lp76;

.field public L0:J

.field public M0:J

.field public final N0:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field

.field public O0:Z

.field public P0:Z

.field public final Q0:Lgla;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel$b;

    invoke-direct {v0}, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel$b;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->Companion:Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel$b;

    return-void
.end method

.method public constructor <init>(Lczp;Lcet;Ln0q;Lvma;Lh0q;Lcpl;Lwdt;Lfzp;)V
    .locals 1

    const-string v0, "collectionProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeReporter"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionIdManager"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spacebarItemViewModeDispatcher"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPreferences"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->E0:Lczp;

    .line 3
    iput-object p2, p0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->F0:Lcet;

    .line 4
    iput-object p3, p0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->G0:Ln0q;

    .line 5
    iput-object p4, p0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->H0:Lvma;

    .line 6
    iput-object p5, p0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->I0:Lh0q;

    .line 7
    iput-object p7, p0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->J0:Lwdt;

    .line 8
    new-instance p2, Lp76;

    invoke-direct {p2}, Lp76;-><init>()V

    iput-object p2, p0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->K0:Lp76;

    .line 9
    new-instance p3, Ltr1;

    invoke-direct {p3}, Ltr1;-><init>()V

    .line 10
    iput-object p3, p0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->N0:Ltr1;

    .line 11
    new-instance p3, Lgla;

    invoke-direct {p3, p2, p0, p8}, Lgla;-><init>(Lp76;Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;Lfzp;)V

    iput-object p3, p0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->Q0:Lgla;

    .line 12
    new-instance p2, Lagj;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lagj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p6, p2}, Lcpl;->i(Lal;)V

    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;->O0:Z

    .line 14
    invoke-interface {p7}, Lwdt;->i()Lwdt$c;

    move-result-object p2

    const-string p3, "camera_mode_last_chosen"

    const-string p4, "gallery"

    .line 15
    invoke-interface {p2, p3, p4}, Lwdt$d;->b(Ljava/lang/String;Ljava/lang/String;)Lwdt$d;

    .line 16
    invoke-interface {p2}, Lwdt$c;->e()V

    .line 17
    new-instance p2, Lp76;

    invoke-direct {p2}, Lp76;-><init>()V

    .line 18
    iget-object p1, p1, Lczp;->e:Lu2l;

    .line 19
    new-instance p3, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel$a;

    invoke-direct {p3, p0}, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel$a;-><init>(Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;)V

    new-instance p4, Ldpm;

    const/16 p5, 0x9

    invoke-direct {p4, p3, p5}, Ldpm;-><init>(Lx9b;I)V

    invoke-virtual {p1, p4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Lp76;->a(Lzm8;)Z

    .line 21
    new-instance p1, Lg10;

    const/16 p3, 0xc

    invoke-direct {p1, p2, p3}, Lg10;-><init>(Lp76;I)V

    invoke-virtual {p6, p1}, Lcpl;->i(Lal;)V

    return-void
.end method
