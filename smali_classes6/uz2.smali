.class public abstract Luz2;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luz2$k;,
        Luz2$l;,
        Luz2$m;,
        Luz2$a;,
        Luz2$b;,
        Luz2$c;,
        Luz2$e;,
        Luz2$f;,
        Luz2$g;,
        Luz2$h;,
        Luz2$i;,
        Luz2$j;,
        Luz2$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLt16;I)J
    .locals 4

    const p3, -0x45c706d7

    invoke-interface {p2, p3}, Lt16;->x(I)V

    sget-object p3, Lj46;->a:Lj46$b;

    if-eqz p1, :cond_0

    const p1, 0x7391f43e

    .line 1
    invoke-interface {p2, p1}, Lt16;->x(I)V

    invoke-virtual {p0, p2}, Luz2;->c(Lt16;)J

    move-result-wide v0

    goto :goto_1

    :cond_0
    const p1, 0x7391f44e

    invoke-interface {p2, p1}, Lt16;->x(I)V

    const p1, -0x67103b5f

    .line 2
    invoke-interface {p2, p1}, Lt16;->x(I)V

    .line 3
    invoke-virtual {p0, p2}, Luz2;->c(Lt16;)J

    move-result-wide v0

    sget-object p1, Lnl4;->Companion:Lnl4$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-wide v2, Lnl4;->f:J

    .line 5
    invoke-static {v0, v1, v2, v3}, Lnl4;->c(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    move-wide v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Luz2;->c(Lt16;)J

    move-result-wide v0

    const p1, 0x3f19999a    # 0.6f

    invoke-static {v0, v1, p1}, Lnl4;->b(JF)J

    move-result-wide v0

    :goto_0
    invoke-interface {p2}, Lt16;->O()V

    .line 6
    :goto_1
    invoke-interface {p2}, Lt16;->O()V

    invoke-interface {p2}, Lt16;->O()V

    return-wide v0
.end method

.method public final b(ZLt16;I)J
    .locals 2

    const p3, 0x3d500ed8

    invoke-interface {p2, p3}, Lt16;->x(I)V

    sget-object p3, Lj46;->a:Lj46$b;

    if-eqz p1, :cond_0

    const p1, 0xb5c7c31

    .line 1
    invoke-interface {p2, p1}, Lt16;->x(I)V

    invoke-virtual {p0, p2}, Luz2;->e(Lt16;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const p1, 0xb5c7c3e

    invoke-interface {p2, p1}, Lt16;->x(I)V

    const p1, -0x78f4c59d

    .line 2
    invoke-interface {p2, p1}, Lt16;->x(I)V

    .line 3
    invoke-virtual {p0, p2}, Luz2;->e(Lt16;)J

    move-result-wide v0

    const p1, 0x3f19999a    # 0.6f

    invoke-static {v0, v1, p1}, Lnl4;->b(JF)J

    move-result-wide v0

    invoke-interface {p2}, Lt16;->O()V

    .line 4
    :goto_0
    invoke-interface {p2}, Lt16;->O()V

    invoke-interface {p2}, Lt16;->O()V

    return-wide v0
.end method

.method public abstract c(Lt16;)J
.end method

.method public d(Lt16;)J
    .locals 2

    const v0, -0x4268901f

    invoke-interface {p1, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    .line 1
    sget-object v0, Lnl4;->Companion:Lnl4$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v0, Lnl4;->g:J

    .line 3
    invoke-interface {p1}, Lt16;->O()V

    return-wide v0
.end method

.method public abstract e(Lt16;)J
.end method

.method public f(Lt16;)J
    .locals 2

    const v0, -0x1949bb9f

    invoke-interface {p1, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    .line 1
    sget-object v0, Lnl4;->Companion:Lnl4$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v0, Lnl4;->g:J

    .line 3
    invoke-interface {p1}, Lt16;->O()V

    return-wide v0
.end method
