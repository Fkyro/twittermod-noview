.class public final Luz2$k;
.super Luz2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final a:Luz2$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luz2$k;

    invoke-direct {v0}, Luz2$k;-><init>()V

    sput-object v0, Luz2$k;->a:Luz2$k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luz2;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lt16;)J
    .locals 8

    const v0, -0x655caa1f

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

.method public final e(Lt16;)J
    .locals 8

    const v0, -0x2e1faca5

    invoke-interface {p1, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    .line 1
    sget-object v0, Ltjq;->a:Ltjq;

    .line 2
    sget-wide v1, Ltjq;->B1:J

    .line 3
    sget-wide v5, Ltjq;->C1:J

    move-wide v3, v5

    move-object v7, p1

    .line 4
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    move-result-wide v0

    invoke-interface {p1}, Lt16;->O()V

    return-wide v0
.end method
