.class public final Lvm2;
.super Lhf1;
.source "Twttr"


# instance fields
.field public J0:J

.field public K0:J

.field public L0:J

.field public M0:I

.field public final N0:Legd;

.field public final O0:Legd;

.field public final P0:Le2;


# direct methods
.method public constructor <init>(Le2;)V
    .locals 4

    .line 1
    new-instance v0, Legd;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Legd;-><init>(J)V

    new-instance v1, Legd;

    const-wide/16 v2, 0x1388

    invoke-direct {v1, v2, v3}, Legd;-><init>(J)V

    .line 2
    invoke-direct {p0}, Lhf1;-><init>()V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lvm2;->J0:J

    .line 4
    iput-wide v2, p0, Lvm2;->K0:J

    .line 5
    iput-wide v2, p0, Lvm2;->L0:J

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lvm2;->M0:I

    .line 7
    iput-object v0, p0, Lvm2;->O0:Legd;

    .line 8
    iput-object v1, p0, Lvm2;->N0:Legd;

    .line 9
    iput-object p1, p0, Lvm2;->P0:Le2;

    return-void
.end method


# virtual methods
.method public final q(Ld2;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final r()V
    .locals 4

    .line 1
    const-class v0, Lrzj;

    new-instance v1, Ls49;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Ls49;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 3
    const-class v0, Lxwk;

    new-instance v1, Lt49;

    const/16 v3, 0x13

    invoke-direct {v1, p0, v3}, Lt49;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 5
    new-instance v0, Lm11;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lm11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lhf1;->m(Lds1;)V

    .line 6
    const-class v0, Lmn2;

    new-instance v1, Lp11;

    const/16 v3, 0x1c

    invoke-direct {v1, p0, v3}, Lp11;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 8
    const-class v0, Lln2;

    new-instance v1, Lum2;

    invoke-direct {v1, p0, v2}, Lum2;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvm2;->O0:Legd;

    invoke-virtual {v0}, Legd;->a()V

    .line 2
    iget-object v0, p0, Lvm2;->N0:Legd;

    invoke-virtual {v0}, Legd;->a()V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lvm2;->J0:J

    .line 4
    iput-wide v0, p0, Lvm2;->K0:J

    .line 5
    iput-wide v0, p0, Lvm2;->L0:J

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lvm2;->M0:I

    return-void
.end method
