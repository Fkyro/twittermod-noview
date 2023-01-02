.class public final Lz6c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lidm;


# instance fields
.field public final a:Luz2;


# direct methods
.method public constructor <init>(Luz2;)V
    .locals 1

    const-string v0, "colors"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6c;->a:Luz2;

    return-void
.end method


# virtual methods
.method public final a(Lt16;)Lycm;
    .locals 4

    const v0, -0x322eb98a

    invoke-interface {p1, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    .line 1
    sget-object v0, Lidm;->Companion:Lidm$a;

    .line 2
    sget-object v1, Lnl4;->Companion:Lnl4$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-wide v1, Lnl4;->c:J

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lidm$a;->a(JZ)Lycm;

    move-result-object v0

    invoke-interface {p1}, Lt16;->O()V

    return-object v0
.end method

.method public final b(Lt16;)J
    .locals 7

    const v0, -0x4c517d0f

    invoke-interface {p1, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    const v0, 0x59ee80c8

    .line 1
    invoke-interface {p1, v0}, Lt16;->x(I)V

    iget-object v0, p0, Lz6c;->a:Luz2;

    invoke-virtual {v0, p1}, Luz2;->f(Lt16;)J

    move-result-wide v0

    sget-object v2, Lnl4;->Companion:Lnl4$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v2, Lnl4;->g:J

    .line 3
    invoke-static {v0, v1, v2, v3}, Lnl4;->c(JJ)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-interface {p1}, Lt16;->O()V

    if-eqz v0, :cond_0

    const v0, 0x59ee80f5

    invoke-interface {p1, v0}, Lt16;->x(I)V

    iget-object v0, p0, Lz6c;->a:Luz2;

    invoke-virtual {v0, p1}, Luz2;->f(Lt16;)J

    move-result-wide v0

    invoke-interface {p1}, Lt16;->O()V

    goto :goto_1

    :cond_0
    const v0, 0x59ee813e

    .line 4
    invoke-interface {p1, v0}, Lt16;->x(I)V

    iget-object v0, p0, Lz6c;->a:Luz2;

    invoke-virtual {v0, p1}, Luz2;->d(Lt16;)J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Lnl4;->c(JJ)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz6c;->a:Luz2;

    invoke-virtual {v0, v1, p1, v2}, Luz2;->a(ZLt16;I)J

    move-result-wide v3

    .line 5
    sget-wide v5, Lnl4;->f:J

    .line 6
    invoke-static {v3, v4, v5, v6}, Lnl4;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lt16;->O()V

    if-eqz v0, :cond_2

    const v0, 0x59ee81a3

    invoke-interface {p1, v0}, Lt16;->x(I)V

    .line 7
    sget-object v0, Lg7c;->a:Lfkq;

    .line 8
    invoke-interface {p1, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lb7c;

    .line 10
    invoke-virtual {v0}, Lb7c;->a()J

    move-result-wide v0

    .line 11
    invoke-interface {p1}, Lt16;->O()V

    goto :goto_1

    :cond_2
    const v0, 0x59ee8200

    .line 12
    invoke-interface {p1, v0}, Lt16;->x(I)V

    iget-object v0, p0, Lz6c;->a:Luz2;

    invoke-virtual {v0, v1, p1, v2}, Luz2;->a(ZLt16;I)J

    move-result-wide v0

    invoke-interface {p1}, Lt16;->O()V

    .line 13
    :goto_1
    invoke-interface {p1}, Lt16;->O()V

    return-wide v0
.end method
