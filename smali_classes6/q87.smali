.class public final Lq87;
.super Lo;
.source "Twttr"


# static fields
.field public static final a:Lq87;

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq87;

    invoke-direct {v0}, Lq87;-><init>()V

    sput-object v0, Lq87;->a:Lq87;

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 2
    sput-object v0, Lq87;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lq87;->b:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lt;->f(I[B)V

    return-void
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
