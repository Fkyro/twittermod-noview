.class public final Lpqg;
.super Ljx1;
.source "Twttr"


# static fields
.field public static final F0:Lpqg;

.field public static final G0:Lpqg;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpqg;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lpqg;-><init>(D)V

    sput-object v0, Lpqg;->F0:Lpqg;

    .line 2
    new-instance v0, Lpqg;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2}, Lpqg;-><init>(D)V

    sput-object v0, Lpqg;->G0:Lpqg;

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljx1;-><init>(D)V

    return-void
.end method

.method public constructor <init>(Ljx1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljx1;-><init>(Ljx1;)V

    return-void
.end method


# virtual methods
.method public final e()Lawu;
    .locals 1

    sget-object v0, Lpqg;->G0:Lpqg;

    return-object v0
.end method
