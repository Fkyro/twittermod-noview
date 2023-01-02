.class public final Lj23;
.super Let7;
.source "Twttr"


# static fields
.field public static final F0:Lj23;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj23;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2}, Lj23;-><init>(D)V

    sput-object v0, Lj23;->F0:Lj23;

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Let7;-><init>(D)V

    return-void
.end method


# virtual methods
.method public final e()Lawu;
    .locals 1

    sget-object v0, Lj23;->F0:Lj23;

    return-object v0
.end method
