.class public Lgsf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ll5e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgsf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;",
        "Ll5e;"
    }
.end annotation


# static fields
.field public static final Companion:Lgsf$a;


# instance fields
.field public final E0:J

.field public final F0:J

.field public final G0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgsf$a;

    invoke-direct {v0}, Lgsf$a;-><init>()V

    sput-object v0, Lgsf;->Companion:Lgsf$a;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lgsf;->E0:J

    const-wide/16 v0, 0x1

    cmp-long v2, p1, p3

    if-ltz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p3, p4, v0, v1}, Lre7;->N(JJ)J

    move-result-wide v2

    invoke-static {p1, p2, v0, v1}, Lre7;->N(JJ)J

    move-result-wide p1

    sub-long/2addr v2, p1

    invoke-static {v2, v3, v0, v1}, Lre7;->N(JJ)J

    move-result-wide p1

    sub-long/2addr p3, p1

    .line 4
    :goto_0
    iput-wide p3, p0, Lgsf;->F0:J

    .line 5
    iput-wide v0, p0, Lgsf;->G0:J

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 8

    new-instance v7, Lhsf;

    iget-wide v1, p0, Lgsf;->E0:J

    iget-wide v3, p0, Lgsf;->F0:J

    iget-wide v5, p0, Lgsf;->G0:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lhsf;-><init>(JJJ)V

    return-object v7
.end method
