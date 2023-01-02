.class public final Luz2$e;
.super Luz2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Luz2$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luz2$e;

    invoke-direct {v0}, Luz2$e;-><init>()V

    sput-object v0, Luz2$e;->a:Luz2$e;

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

    const v0, 0x5f2508e1

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

    const v0, -0x73ad46a5

    invoke-interface {p1, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    .line 1
    sget-object v0, Ltjq;->a:Ltjq;

    .line 2
    sget-wide v0, Ltjq;->B1:J

    .line 3
    invoke-interface {p1}, Lt16;->O()V

    return-wide v0
.end method
