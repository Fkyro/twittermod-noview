.class public final Ll9e;
.super Let7;
.source "Twttr"


# static fields
.field public static final F0:Lj23;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj23;

    const-wide/high16 v1, 0x4090000000000000L    # 1024.0

    invoke-direct {v0, v1, v2}, Lj23;-><init>(D)V

    sput-object v0, Ll9e;->F0:Lj23;

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Let7;-><init>(D)V

    return-void
.end method

.method public constructor <init>(Let7;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Let7;-><init>(Let7;)V

    return-void
.end method


# virtual methods
.method public final e()Lawu;
    .locals 1

    sget-object v0, Ll9e;->F0:Lj23;

    return-object v0
.end method
