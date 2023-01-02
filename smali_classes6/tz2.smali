.class public final Ltz2;
.super Luz2;
.source "Twttr"


# static fields
.field public static final a:Ltz2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltz2;

    invoke-direct {v0}, Ltz2;-><init>()V

    sput-object v0, Ltz2;->a:Ltz2;

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

    const v0, -0x54cc2fb3

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

.method public final d(Lt16;)J
    .locals 8

    const v0, -0x129d80f3

    invoke-interface {p1, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    .line 1
    sget-object v0, Ltjq;->a:Ltjq;

    .line 2
    sget-wide v1, Ltjq;->r:J

    const-wide v3, 0xff3d5466L

    .line 3
    invoke-static {v3, v4}, Lphr;->n(J)J

    move-result-wide v3

    const-wide v5, 0xff2f3336L

    .line 4
    invoke-static {v5, v6}, Lphr;->n(J)J

    move-result-wide v5

    move-object v7, p1

    .line 5
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    move-result-wide v0

    invoke-interface {p1}, Lt16;->O()V

    return-wide v0
.end method

.method public final e(Lt16;)J
    .locals 2

    const v0, 0x30c0b3c7

    invoke-interface {p1, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    .line 1
    sget-object v0, Ltjq;->a:Ltjq;

    .line 2
    sget-wide v0, Ltjq;->A:J

    .line 3
    invoke-interface {p1}, Lt16;->O()V

    return-wide v0
.end method
