.class public final Lm9e;
.super Let7;
.source "Twttr"


# static fields
.field public static final F0:Lj23;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj23;

    const-wide v1, 0x405f400000000000L    # 125.0

    invoke-direct {v0, v1, v2}, Lj23;-><init>(D)V

    sput-object v0, Lm9e;->F0:Lj23;

    return-void
.end method

.method public constructor <init>(Let7;)V
    .locals 0

    invoke-direct {p0, p1}, Let7;-><init>(Let7;)V

    return-void
.end method


# virtual methods
.method public final e()Lawu;
    .locals 1

    sget-object v0, Lm9e;->F0:Lj23;

    return-object v0
.end method
