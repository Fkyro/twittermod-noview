.class public final Lbmf;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbmf$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(Lbmf$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lbmf$a;->a:I

    iput v0, p0, Lbmf;->a:I

    .line 3
    iget-wide v0, p1, Lbmf$a;->b:J

    iput-wide v0, p0, Lbmf;->b:J

    .line 4
    iget-wide v0, p1, Lbmf$a;->c:J

    iput-wide v0, p0, Lbmf;->c:J

    .line 5
    iget p1, p1, Lbmf$a;->d:I

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lbmf;->d:I

    return-void
.end method
