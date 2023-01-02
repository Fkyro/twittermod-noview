.class public final Lz3g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lidm;


# static fields
.field public static final a:Lz3g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz3g;

    invoke-direct {v0}, Lz3g;-><init>()V

    sput-object v0, Lz3g;->a:Lz3g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt16;)Lycm;
    .locals 4

    const v0, -0x549fdb56

    invoke-interface {p1, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    .line 1
    sget-object v0, Lidm;->Companion:Lidm$a;

    .line 2
    sget-object v1, Lsg6;->a:Lo69;

    .line 3
    invoke-interface {p1, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl4;

    .line 4
    iget-wide v1, v1, Lnl4;->a:J

    .line 5
    sget-object v3, Ljm4;->a:Lfkq;

    .line 6
    invoke-interface {p1, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lim4;

    .line 8
    invoke-virtual {v3}, Lim4;->m()Z

    move-result v3

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lidm$a;->a(JZ)Lycm;

    move-result-object v0

    invoke-interface {p1}, Lt16;->O()V

    return-object v0
.end method

.method public final b(Lt16;)J
    .locals 4

    const v0, 0x20d0860f

    invoke-interface {p1, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    .line 1
    sget-object v0, Lidm;->Companion:Lidm$a;

    .line 2
    sget-object v1, Lsg6;->a:Lo69;

    .line 3
    invoke-interface {p1, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl4;

    .line 4
    iget-wide v1, v1, Lnl4;->a:J

    .line 5
    sget-object v3, Ljm4;->a:Lfkq;

    .line 6
    invoke-interface {p1, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lim4;

    .line 8
    invoke-virtual {v3}, Lim4;->m()Z

    move-result v3

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lidm$a;->b(JZ)J

    move-result-wide v0

    invoke-interface {p1}, Lt16;->O()V

    return-wide v0
.end method
