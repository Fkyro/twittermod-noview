.class public final Ln9e;
.super Ljx1;
.source "Twttr"


# static fields
.field public static final F0:Ln9e;

.field public static final G0:Ln9e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln9e;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ln9e;-><init>(D)V

    sput-object v0, Ln9e;->F0:Ln9e;

    .line 2
    new-instance v0, Ln9e;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2}, Ln9e;-><init>(D)V

    sput-object v0, Ln9e;->G0:Ln9e;

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljx1;-><init>(D)V

    return-void
.end method

.method public constructor <init>(Let7;Ljx1;)V
    .locals 2

    .line 2
    new-instance v0, Lm9e;

    invoke-direct {v0, p1}, Lm9e;-><init>(Let7;)V

    .line 3
    iget-wide v0, v0, Lawu;->E0:D

    .line 4
    new-instance p1, Lhlo;

    invoke-direct {p1, p2}, Lhlo;-><init>(Ljx1;)V

    .line 5
    iget-wide p1, p1, Lawu;->E0:D

    div-double/2addr v0, p1

    .line 6
    invoke-direct {p0, v0, v1}, Ljx1;-><init>(D)V

    return-void
.end method


# virtual methods
.method public final e()Lawu;
    .locals 1

    sget-object v0, Ln9e;->G0:Ln9e;

    return-object v0
.end method
