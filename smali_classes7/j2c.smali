.class public final Lj2c;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2c$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/32 v0, 0x927c0

    const-wide/32 v2, 0xf4240

    const-wide v4, 0x7fffffffffffffffL

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide v0, p0, Lj2c;->a:J

    .line 3
    iput-wide v2, p0, Lj2c;->b:J

    .line 4
    iput-wide v2, p0, Lj2c;->c:J

    .line 5
    iput-wide v4, p0, Lj2c;->d:J

    return-void
.end method

.method public constructor <init>(Lj2c$a;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-wide v0, p1, Lj2c$a;->a:J

    iput-wide v0, p0, Lj2c;->a:J

    .line 8
    iget-wide v0, p1, Lj2c$a;->b:J

    iput-wide v0, p0, Lj2c;->b:J

    .line 9
    iget-wide v0, p1, Lj2c$a;->c:J

    iput-wide v0, p0, Lj2c;->c:J

    .line 10
    iget-wide v0, p1, Lj2c$a;->d:J

    iput-wide v0, p0, Lj2c;->d:J

    return-void
.end method
