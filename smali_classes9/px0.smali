.class public final Lpx0;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:[B

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x800

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lpx0;->a:[B

    return-void
.end method
