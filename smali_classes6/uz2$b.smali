.class public final Luz2$b;
.super Luz2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Luz2$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luz2$b;

    invoke-direct {v0}, Luz2$b;-><init>()V

    sput-object v0, Luz2$b;->a:Luz2$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luz2;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lt16;)J
    .locals 2

    const v0, -0x5e595844

    invoke-interface {p1, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    .line 1
    sget-object v0, Lnl4;->Companion:Lnl4$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v0, Lnl4;->f:J

    .line 3
    invoke-interface {p1}, Lt16;->O()V

    return-wide v0
.end method

.method public final d(Lt16;)J
    .locals 2

    const v0, -0x7e2fe984

    invoke-interface {p1, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    .line 1
    sget-object v0, Lg7c;->a:Lfkq;

    .line 2
    invoke-interface {p1, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lb7c;

    .line 4
    invoke-virtual {v0}, Lb7c;->b()J

    move-result-wide v0

    invoke-interface {p1}, Lt16;->O()V

    return-wide v0
.end method

.method public final e(Lt16;)J
    .locals 2

    const v0, -0x271c5aca

    invoke-interface {p1, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    .line 1
    sget-object v0, Ltjq;->a:Ltjq;

    .line 2
    sget-wide v0, Ltjq;->G1:J

    .line 3
    invoke-interface {p1}, Lt16;->O()V

    return-wide v0
.end method
