.class public final Llpe;
.super Lppu;
.source "Twttr"

# interfaces
.implements Lt7m$a;


# instance fields
.field public final J0:Landroid/content/res/Resources;

.field public final K0:Lvy3;

.field public final L0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

.field public final M0:Leew;

.field public final N0:La6v;

.field public final O0:Lq4f;

.field public final P0:Lloe;

.field public final Q0:Lioe;

.field public final R0:Lz8w;

.field public final S0:Llw3;

.field public final T0:Lwe2;

.field public U0:Z

.field public V0:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lvy3;Ltv/periscope/android/ui/broadcast/ChatRoomView;Leew;La6v;Lq4f;Lloe;Lioe;Ld2p;Lu7m;Lz8w;Llw3;Lwe2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lppu;-><init>()V

    .line 2
    iput-object p1, p0, Llpe;->J0:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Llpe;->K0:Lvy3;

    .line 4
    iput-object p3, p0, Llpe;->L0:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    .line 5
    iput-object p4, p0, Llpe;->M0:Leew;

    .line 6
    iput-object p5, p0, Llpe;->N0:La6v;

    .line 7
    iput-object p6, p0, Llpe;->O0:Lq4f;

    .line 8
    iput-object p7, p0, Llpe;->P0:Lloe;

    .line 9
    iput-object p8, p0, Llpe;->Q0:Lioe;

    .line 10
    iput-object p11, p0, Llpe;->R0:Lz8w;

    .line 11
    iput-object p12, p0, Llpe;->S0:Llw3;

    .line 12
    iput-object p13, p0, Llpe;->T0:Lwe2;

    .line 13
    invoke-interface {p9}, Ld2p;->b()Ljji;

    move-result-object p1

    new-instance p2, Lv93;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p3}, Lv93;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    .line 14
    invoke-interface {p10, p0}, Lu7m;->c(Lt7m$a;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Llpe;->K0:Lvy3;

    sget-object v1, Ltv/periscope/model/chat/c;->i1:Ltv/periscope/model/chat/c;

    invoke-virtual {v0, v1}, Lvy3;->U(Ltv/periscope/model/chat/c;)V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    const-class v0, Lm0c;

    new-instance v1, Lgpe;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgpe;-><init>(Llpe;I)V

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 3
    const-class v0, Lwbk;

    new-instance v1, Ldpe;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Ldpe;-><init>(Llpe;I)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 5
    const-class v0, Lt9o;

    new-instance v1, Ljpe;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v4}, Ljpe;-><init>(Llpe;I)V

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 7
    const-class v0, Liu3;

    new-instance v1, Ldpe;

    invoke-direct {v1, p0, v4}, Ldpe;-><init>(Llpe;I)V

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 9
    const-class v0, Lldc;

    new-instance v1, Lhpe;

    invoke-direct {v1, p0, v4}, Lhpe;-><init>(Llpe;I)V

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 11
    const-class v0, Lv8w;

    new-instance v1, Lfpe;

    invoke-direct {v1, p0, v4}, Lfpe;-><init>(Llpe;I)V

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 13
    const-class v0, Lia8;

    new-instance v1, Lipe;

    invoke-direct {v1, p0, v4}, Lipe;-><init>(Llpe;I)V

    .line 14
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 15
    const-class v0, Lpyg;

    new-instance v1, Lepe;

    invoke-direct {v1, p0, v4}, Lepe;-><init>(Llpe;I)V

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 17
    const-class v0, Luf2;

    new-instance v1, Lgpe;

    const/4 v5, 0x3

    invoke-direct {v1, p0, v5}, Lgpe;-><init>(Llpe;I)V

    .line 18
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 19
    const-class v0, Ls9j;

    new-instance v1, Lkpe;

    invoke-direct {v1, p0, v5}, Lkpe;-><init>(Llpe;I)V

    .line 20
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 21
    const-class v0, Ll0b;

    new-instance v1, Lkpe;

    invoke-direct {v1, p0, v2}, Lkpe;-><init>(Llpe;I)V

    .line 22
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 23
    const-class v0, Liqi;

    new-instance v1, Ljpe;

    invoke-direct {v1, p0, v2}, Ljpe;-><init>(Llpe;I)V

    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 25
    const-class v0, Ltd2;

    new-instance v1, Ldpe;

    invoke-direct {v1, p0, v2}, Ldpe;-><init>(Llpe;I)V

    .line 26
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 27
    const-class v0, Lv9j;

    new-instance v1, Lhpe;

    invoke-direct {v1, p0, v2}, Lhpe;-><init>(Llpe;I)V

    .line 28
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 29
    const-class v0, Leaj;

    new-instance v1, Lfpe;

    invoke-direct {v1, p0, v2}, Lfpe;-><init>(Llpe;I)V

    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 31
    const-class v0, Lx9j;

    new-instance v1, Lipe;

    invoke-direct {v1, p0, v2}, Lipe;-><init>(Llpe;I)V

    .line 32
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 33
    const-class v0, Lz9j;

    new-instance v1, Lepe;

    invoke-direct {v1, p0, v2}, Lepe;-><init>(Llpe;I)V

    .line 34
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 35
    const-class v0, Ltz3;

    new-instance v1, Lgpe;

    invoke-direct {v1, p0, v3}, Lgpe;-><init>(Llpe;I)V

    .line 36
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 37
    const-class v0, Ljp3;

    new-instance v1, Lkpe;

    invoke-direct {v1, p0, v3}, Lkpe;-><init>(Llpe;I)V

    .line 38
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 39
    const-class v0, Lwz3;

    new-instance v1, Ljpe;

    invoke-direct {v1, p0, v3}, Ljpe;-><init>(Llpe;I)V

    .line 40
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 41
    const-class v0, Lrsd;

    new-instance v1, Lhpe;

    invoke-direct {v1, p0, v3}, Lhpe;-><init>(Llpe;I)V

    .line 42
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 43
    const-class v0, Ll9j;

    new-instance v1, Lfpe;

    invoke-direct {v1, p0, v3}, Lfpe;-><init>(Llpe;I)V

    .line 44
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 45
    const-class v0, Ljol;

    new-instance v1, Lipe;

    invoke-direct {v1, p0, v3}, Lipe;-><init>(Llpe;I)V

    .line 46
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 47
    const-class v0, Lpc6;

    new-instance v1, Lepe;

    invoke-direct {v1, p0, v3}, Lepe;-><init>(Llpe;I)V

    .line 48
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 49
    const-class v0, Luz3;

    new-instance v1, Lgpe;

    invoke-direct {v1, p0, v4}, Lgpe;-><init>(Llpe;I)V

    .line 50
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 51
    const-class v0, Lsz3;

    new-instance v1, Lkpe;

    invoke-direct {v1, p0, v4}, Lkpe;-><init>(Llpe;I)V

    .line 52
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    return-void
.end method
