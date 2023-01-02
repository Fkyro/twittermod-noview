.class public abstract Lzsr;
.super Lhf1;
.source "Twttr"


# instance fields
.field public final J0:La49;

.field public final K0:J


# direct methods
.method public constructor <init>(La49;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhf1;-><init>()V

    .line 2
    iput-object p1, p0, Lzsr;->J0:La49;

    .line 3
    sget p1, Lp3;->b:I

    mul-int p2, p2, p1

    int-to-long p1, p2

    iput-wide p1, p0, Lzsr;->K0:J

    return-void
.end method


# virtual methods
.method public final q(Ld2;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final r()V
    .locals 2

    new-instance v0, Ll11;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Ll11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lhf1;->m(Lds1;)V

    return-void
.end method
