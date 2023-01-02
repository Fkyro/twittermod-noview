.class public final Lnj8;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Llme$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Llme$b;

    .line 2
    new-instance v1, Ltme;

    .line 3
    sget-object v2, Ltjq;->a:Ltjq;

    .line 4
    sget-wide v2, Ltjq;->s:J

    .line 5
    sget-wide v4, Ltjq;->B1:J

    .line 6
    invoke-direct {v1, v2, v3, v4, v5}, Ltme;-><init>(JJ)V

    .line 7
    new-instance v2, Ltme;

    .line 8
    sget-wide v3, Ltjq;->w:J

    .line 9
    sget-wide v5, Ltjq;->C1:J

    .line 10
    invoke-direct {v2, v3, v4, v5, v6}, Ltme;-><init>(JJ)V

    .line 11
    new-instance v7, Ltme;

    invoke-direct {v7, v3, v4, v5, v6}, Ltme;-><init>(JJ)V

    .line 12
    invoke-direct {v0, v1, v2, v7}, Llme$b;-><init>(Ltme;Ltme;Ltme;)V

    sput-object v0, Lnj8;->a:Llme$b;

    return-void
.end method

.method public static final a(Lt16;)Llme$b;
    .locals 6

    const v0, -0x6d7558c1

    invoke-interface {p0, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    .line 1
    new-instance v0, Llme$b;

    .line 2
    new-instance v1, Ltme;

    .line 3
    sget-object v2, Ltjq;->a:Ltjq;

    .line 4
    sget-wide v2, Ltjq;->B1:J

    const/high16 v4, 0x3f000000    # 0.5f

    .line 5
    invoke-static {v2, v3, v4}, Lnl4;->b(JF)J

    move-result-wide v2

    .line 6
    sget-object v4, Lg7c;->a:Lfkq;

    .line 7
    invoke-interface {p0, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lb7c;

    .line 9
    invoke-virtual {v4}, Lb7c;->h()J

    move-result-wide v4

    .line 10
    invoke-direct {v1, v2, v3, v4, v5}, Ltme;-><init>(JJ)V

    .line 11
    invoke-direct {v0, v1, v1, v1}, Llme$b;-><init>(Ltme;Ltme;Ltme;)V

    .line 12
    invoke-interface {p0}, Lt16;->O()V

    return-object v0
.end method
