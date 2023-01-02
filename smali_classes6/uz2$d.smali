.class public final Luz2$d;
.super Luz2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lnl4;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lnl4;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lnl4;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lnl4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmab;Lmab;Lmab;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    .line 1
    sget-object p3, Lrz2;->E0:Lrz2;

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    .line 2
    sget-object p4, Lsz2;->E0:Lsz2;

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    const-string v0, "background"

    .line 3
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "border"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ripple"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Luz2;-><init>()V

    .line 5
    iput-object p1, p0, Luz2$d;->a:Lmab;

    .line 6
    iput-object p2, p0, Luz2$d;->b:Lmab;

    .line 7
    iput-object p3, p0, Luz2$d;->c:Lmab;

    .line 8
    iput-object p4, p0, Luz2$d;->d:Lmab;

    return-void
.end method


# virtual methods
.method public final c(Lt16;)J
    .locals 2

    const v0, -0x1ceb4752

    invoke-interface {p1, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    .line 1
    iget-object v0, p0, Luz2$d;->a:Lmab;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl4;

    .line 2
    iget-wide v0, v0, Lnl4;->a:J

    .line 3
    invoke-interface {p1}, Lt16;->O()V

    return-wide v0
.end method

.method public final d(Lt16;)J
    .locals 2

    const v0, 0x34a271ee

    invoke-interface {p1, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    .line 1
    iget-object v0, p0, Luz2$d;->c:Lmab;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl4;

    .line 2
    iget-wide v0, v0, Lnl4;->a:J

    .line 3
    invoke-interface {p1}, Lt16;->O()V

    return-wide v0
.end method

.method public final e(Lt16;)J
    .locals 2

    const v0, 0x5e523f4

    invoke-interface {p1, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    .line 1
    iget-object v0, p0, Luz2$d;->b:Lmab;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl4;

    .line 2
    iget-wide v0, v0, Lnl4;->a:J

    .line 3
    invoke-interface {p1}, Lt16;->O()V

    return-wide v0
.end method

.method public final f(Lt16;)J
    .locals 2

    const v0, 0x61364d6e

    invoke-interface {p1, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    .line 1
    iget-object v0, p0, Luz2$d;->d:Lmab;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl4;

    .line 2
    iget-wide v0, v0, Lnl4;->a:J

    .line 3
    invoke-interface {p1}, Lt16;->O()V

    return-wide v0
.end method
