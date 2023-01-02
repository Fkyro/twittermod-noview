.class public final Lo2l;
.super Lqdt;
.source "Twttr"


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lqdt;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x5

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/4 v2, 0x2

    new-array v2, v2, [[B

    aput-object v1, v2, v3

    .line 1
    iget-object v1, p0, Lqdt;->a:[B

    aput-object v1, v2, v0

    .line 2
    invoke-static {v2}, Ljpq;->x([[B)[B

    move-result-object v0

    const-string v1, "combine(type, key)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
