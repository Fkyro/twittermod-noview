.class public final Lxpe$a;
.super Lppu;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxpe;-><init>(Llhc;Lssk;Lshc;Ltv/periscope/android/ui/broadcast/ChatRoomView;Ld7o;Lkfc;Laf2;Lq4f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic J0:Llhc;

.field public final synthetic K0:Lxpe;


# direct methods
.method public constructor <init>(Lxpe;Llhc;)V
    .locals 0

    iput-object p1, p0, Lxpe$a;->K0:Lxpe;

    iput-object p2, p0, Lxpe$a;->J0:Llhc;

    invoke-direct {p0}, Lppu;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 5

    .line 1
    const-class v0, Lxdc;

    new-instance v1, Ln11;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Ln11;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 3
    const-class v0, Lsec;

    iget-object v1, p0, Lxpe$a;->J0:Llhc;

    new-instance v3, Ls49;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, Ls49;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, v0, v3, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 5
    const-class v0, Lydc;

    iget-object v1, p0, Lxpe$a;->J0:Llhc;

    new-instance v3, Lt49;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4}, Lt49;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p0, v0, v3, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 7
    const-class v0, Ltd2;

    new-instance v1, Lm11;

    const/16 v3, 0xd

    invoke-direct {v1, p0, v3}, Lm11;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 9
    const-class v0, Lrmo;

    new-instance v1, Lp11;

    const/16 v3, 0xe

    invoke-direct {v1, p0, v3}, Lp11;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 11
    const-class v0, Lxf2;

    new-instance v1, Lo11;

    invoke-direct {v1, p0, v3}, Lo11;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    return-void
.end method
