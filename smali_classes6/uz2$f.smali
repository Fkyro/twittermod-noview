.class public final Luz2$f;
.super Luz2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Luz2$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luz2$f;

    invoke-direct {v0}, Luz2$f;-><init>()V

    sput-object v0, Luz2$f;->a:Luz2$f;

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

    const v0, 0x4d6043a1    # 2.35158032E8f

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

    const v0, 0x44eba261

    invoke-interface {p1, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    .line 1
    sget-object v0, Ltjq;->a:Ltjq;

    .line 2
    sget-wide v0, Ltjq;->U0:J

    .line 3
    invoke-interface {p1}, Lt16;->O()V

    return-wide v0
.end method

.method public final e(Lt16;)J
    .locals 2

    const v0, -0x1a1c4265

    invoke-interface {p1, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    .line 1
    sget-object v0, Ltjq;->a:Ltjq;

    .line 2
    sget-wide v0, Ltjq;->U0:J

    .line 3
    invoke-interface {p1}, Lt16;->O()V

    return-wide v0
.end method
