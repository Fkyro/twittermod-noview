.class public final Luz2$m;
.super Luz2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# static fields
.field public static final a:Luz2$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luz2$m;

    invoke-direct {v0}, Luz2$m;-><init>()V

    sput-object v0, Luz2$m;->a:Luz2$m;

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

    const v0, -0x4f7d8e8a

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

.method public final e(Lt16;)J
    .locals 8

    const v0, -0x40b7a90

    invoke-interface {p1, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    .line 1
    sget-object v0, Ltjq;->a:Ltjq;

    .line 2
    sget-wide v1, Ltjq;->C1:J

    .line 3
    sget-wide v5, Ltjq;->p:J

    move-wide v3, v5

    move-object v7, p1

    .line 4
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    move-result-wide v0

    invoke-interface {p1}, Lt16;->O()V

    return-wide v0
.end method
