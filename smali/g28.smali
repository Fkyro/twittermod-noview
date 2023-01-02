.class public final Lg28;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lk24;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Lg28;->a:J

    move-wide v1, p3

    .line 3
    iput-wide v1, v0, Lg28;->b:J

    move-wide v1, p5

    .line 4
    iput-wide v1, v0, Lg28;->c:J

    move-wide v1, p7

    .line 5
    iput-wide v1, v0, Lg28;->d:J

    move-wide v1, p9

    .line 6
    iput-wide v1, v0, Lg28;->e:J

    move-wide v1, p11

    .line 7
    iput-wide v1, v0, Lg28;->f:J

    move-wide/from16 v1, p13

    .line 8
    iput-wide v1, v0, Lg28;->g:J

    move-wide/from16 v1, p15

    .line 9
    iput-wide v1, v0, Lg28;->h:J

    move-wide/from16 v1, p17

    .line 10
    iput-wide v1, v0, Lg28;->i:J

    move-wide/from16 v1, p19

    .line 11
    iput-wide v1, v0, Lg28;->j:J

    move-wide/from16 v1, p21

    .line 12
    iput-wide v1, v0, Lg28;->k:J

    return-void
.end method


# virtual methods
.method public final a(ZLwjs;Lt16;)Lmiq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lwjs;",
            "Lt16;",
            "I)",
            "Lmiq<",
            "Lnl4;",
            ">;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5d7afd5e

    invoke-interface {p3, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    if-ne v2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-wide v0, p0, Lg28;->i:J

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    iget-wide v0, p0, Lg28;->h:J

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v1, :cond_5

    if-ne v2, v0, :cond_4

    .line 5
    iget-wide v0, p0, Lg28;->k:J

    goto :goto_1

    .line 6
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    iget-wide v0, p0, Lg28;->j:J

    :goto_1
    if-eqz p1, :cond_7

    const p1, -0x2f782e5a

    .line 7
    invoke-interface {p3, p1}, Lt16;->x(I)V

    .line 8
    sget-object p1, Lwjs;->F0:Lwjs;

    if-ne p2, p1, :cond_6

    const/16 p1, 0x64

    goto :goto_2

    :cond_6
    const/16 p1, 0x32

    :goto_2
    const/4 p2, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v3, v2, p2}, Lh7e;->s0(IILh79;I)Ldet;

    move-result-object p1

    invoke-static {v0, v1, p1, p3, v3}, Lgpp;->a(JLbd0;Lt16;I)Lmiq;

    move-result-object p1

    .line 10
    invoke-interface {p3}, Lt16;->O()V

    goto :goto_3

    :cond_7
    const p1, -0x2f782da0

    .line 11
    invoke-interface {p3, p1}, Lt16;->x(I)V

    .line 12
    new-instance p1, Lnl4;

    invoke-direct {p1, v0, v1}, Lnl4;-><init>(J)V

    .line 13
    invoke-static {p1, p3}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object p1

    .line 14
    invoke-interface {p3}, Lt16;->O()V

    .line 15
    :goto_3
    invoke-interface {p3}, Lt16;->O()V

    return-object p1
.end method

.method public final b(ZLwjs;Lt16;)Lmiq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lwjs;",
            "Lt16;",
            "I)",
            "Lmiq<",
            "Lnl4;",
            ">;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x321f21a5

    invoke-interface {p3, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    if-ne v2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-wide v0, p0, Lg28;->d:J

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    iget-wide v0, p0, Lg28;->c:J

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_6

    if-eq v2, v1, :cond_5

    if-ne v2, v0, :cond_4

    .line 5
    iget-wide v0, p0, Lg28;->g:J

    goto :goto_1

    .line 6
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    iget-wide v0, p0, Lg28;->f:J

    goto :goto_1

    .line 7
    :cond_6
    iget-wide v0, p0, Lg28;->e:J

    :goto_1
    if-eqz p1, :cond_8

    const p1, -0x77d7fc7b

    .line 8
    invoke-interface {p3, p1}, Lt16;->x(I)V

    .line 9
    sget-object p1, Lwjs;->F0:Lwjs;

    if-ne p2, p1, :cond_7

    const/16 p1, 0x64

    goto :goto_2

    :cond_7
    const/16 p1, 0x32

    :goto_2
    const/4 p2, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v3, v2, p2}, Lh7e;->s0(IILh79;I)Ldet;

    move-result-object p1

    invoke-static {v0, v1, p1, p3, v3}, Lgpp;->a(JLbd0;Lt16;I)Lmiq;

    move-result-object p1

    .line 11
    invoke-interface {p3}, Lt16;->O()V

    goto :goto_3

    :cond_8
    const p1, -0x77d7fbc1

    .line 12
    invoke-interface {p3, p1}, Lt16;->x(I)V

    .line 13
    new-instance p1, Lnl4;

    invoke-direct {p1, v0, v1}, Lnl4;-><init>(J)V

    .line 14
    invoke-static {p1, p3}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object p1

    .line 15
    invoke-interface {p3}, Lt16;->O()V

    .line 16
    :goto_3
    invoke-interface {p3}, Lt16;->O()V

    return-object p1
.end method

.method public final c(Lwjs;Lt16;)Lmiq;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwjs;",
            "Lt16;",
            "I)",
            "Lmiq<",
            "Lnl4;",
            ">;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2076cb8b

    invoke-interface {p2, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    .line 1
    sget-object v0, Lwjs;->F0:Lwjs;

    if-ne p1, v0, :cond_0

    .line 2
    iget-wide v1, p0, Lg28;->b:J

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v1, p0, Lg28;->a:J

    :goto_0
    if-ne p1, v0, :cond_1

    const/16 p1, 0x64

    goto :goto_1

    :cond_1
    const/16 p1, 0x32

    :goto_1
    const/4 v0, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    invoke-static {p1, v4, v3, v0}, Lh7e;->s0(IILh79;I)Ldet;

    move-result-object p1

    invoke-static {v1, v2, p1, p2, v4}, Lgpp;->a(JLbd0;Lt16;I)Lmiq;

    move-result-object p1

    invoke-interface {p2}, Lt16;->O()V

    return-object p1
.end method
