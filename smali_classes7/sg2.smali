.class public final Lsg2;
.super Lxdg;
.source "Twttr"


# instance fields
.field public final K0:Landroid/content/Context;

.field public final L0:Ltv/periscope/android/api/ApiManager;

.field public final M0:La6v;

.field public final N0:Ll0;

.field public final O0:Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;

.field public final P0:La49;

.field public final Q0:Ltv/periscope/android/video/rtmp/Stats;

.field public final R0:Ltv/periscope/android/video/rtmp/Stats;

.field public final S0:Le2;

.field public T0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public U0:J

.field public V0:J

.field public W0:I


# direct methods
.method public constructor <init>(Le2;Lm3;Landroid/content/Context;Ltv/periscope/android/api/ApiManager;La6v;Ll0;Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lxdg;-><init>(Lm3;)V

    .line 2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lsg2;->T0:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lsg2;->S0:Le2;

    .line 4
    iput-object p3, p0, Lsg2;->K0:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lsg2;->L0:Ltv/periscope/android/api/ApiManager;

    .line 6
    iput-object p5, p0, Lsg2;->M0:La6v;

    .line 7
    iput-object p6, p0, Lsg2;->N0:Ll0;

    .line 8
    iput-object p7, p0, Lsg2;->O0:Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;

    .line 9
    new-instance p1, La49;

    invoke-direct {p1}, La49;-><init>()V

    iput-object p1, p0, Lsg2;->P0:La49;

    .line 10
    new-instance p1, Ltv/periscope/android/video/rtmp/Stats;

    invoke-direct {p1}, Ltv/periscope/android/video/rtmp/Stats;-><init>()V

    iput-object p1, p0, Lsg2;->Q0:Ltv/periscope/android/video/rtmp/Stats;

    .line 11
    new-instance p1, Ltv/periscope/android/video/rtmp/Stats;

    invoke-direct {p1}, Ltv/periscope/android/video/rtmp/Stats;-><init>()V

    iput-object p1, p0, Lsg2;->R0:Ltv/periscope/android/video/rtmp/Stats;

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 5

    .line 1
    new-instance v0, Lm11;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lm11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lhf1;->m(Lds1;)V

    .line 2
    const-class v0, Llzi;

    new-instance v2, Lp11;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lp11;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v0, v2, v3}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 4
    const-class v0, Laja;

    new-instance v2, Lo11;

    const/16 v4, 0xc

    invoke-direct {v2, p0, v4}, Lo11;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0, v2, v3}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 6
    const-class v0, Lzdi;

    new-instance v2, Lk11;

    const/16 v4, 0xa

    invoke-direct {v2, p0, v4}, Lk11;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p0, v0, v2, v3}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 8
    const-class v0, Lmn2;

    new-instance v2, Ll11;

    invoke-direct {v2, p0, v4}, Ll11;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p0, v0, v2, v3}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 10
    const-class v0, Lxc4;

    new-instance v2, Ln11;

    const/16 v4, 0x8

    invoke-direct {v2, p0, v4}, Ln11;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p0, v0, v2, v3}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 12
    const-class v0, Lit8;

    new-instance v2, Ls49;

    const/4 v4, 0x5

    invoke-direct {v2, p0, v4}, Ls49;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p0, v0, v2, v3}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 14
    const-class v0, Lepj;

    new-instance v2, Lt49;

    invoke-direct {v2, p0, v1}, Lt49;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {p0, v0, v2, v3}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    return-void
.end method
