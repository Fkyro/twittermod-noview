.class public final Lugf;
.super Lxdg;
.source "Twttr"


# instance fields
.field public final K0:Ltv/periscope/android/video/rtmp/Stats;

.field public L0:Z


# direct methods
.method public constructor <init>(Lm3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxdg;-><init>(Lm3;)V

    .line 2
    new-instance p1, Ltv/periscope/android/video/rtmp/Stats;

    invoke-direct {p1}, Ltv/periscope/android/video/rtmp/Stats;-><init>()V

    iput-object p1, p0, Lugf;->K0:Ltv/periscope/android/video/rtmp/Stats;

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 4

    .line 1
    const-class v0, Lrwk;

    new-instance v1, Lt49;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lt49;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 3
    const-class v0, Lr0c;

    new-instance v1, Lm11;

    const/16 v3, 0x16

    invoke-direct {v1, p0, v3}, Lm11;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 5
    const-class v0, Lzdi;

    new-instance v1, Lp11;

    const/16 v3, 0x19

    invoke-direct {v1, p0, v3}, Lp11;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    return-void
.end method
