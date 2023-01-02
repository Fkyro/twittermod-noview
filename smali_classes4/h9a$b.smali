.class public final Lh9a$b;
.super Lh9a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh9a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:D

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(DJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh9a;-><init>()V

    .line 2
    iput-wide p1, p0, Lh9a$b;->a:D

    .line 3
    iput-wide p3, p0, Lh9a$b;->b:J

    .line 4
    iput p5, p0, Lh9a$b;->c:I

    return-void
.end method
