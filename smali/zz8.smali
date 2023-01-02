.class public final Lzz8;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lzz8;

.field public static final b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Lzz8;->b:F

    return-void
.end method

.method public static final a(Lt16;)J
    .locals 3

    const v0, 0x24ca1eee

    invoke-interface {p0, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    .line 1
    sget-object v0, Ljm4;->a:Lfkq;

    .line 2
    invoke-interface {p0, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lim4;

    .line 4
    invoke-virtual {v0}, Lim4;->g()J

    move-result-wide v0

    const v2, 0x3ea3d70a    # 0.32f

    invoke-static {v0, v1, v2}, Lnl4;->b(JF)J

    move-result-wide v0

    invoke-interface {p0}, Lt16;->O()V

    return-wide v0
.end method
