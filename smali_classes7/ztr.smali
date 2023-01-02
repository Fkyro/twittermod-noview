.class public final Lztr;
.super Lytr;
.source "Twttr"


# instance fields
.field public final c:J


# direct methods
.method public constructor <init>(Lm3;Lw6;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lytr;-><init>(Lm3;Lw6;)V

    .line 2
    iput-wide p3, p0, Lztr;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lztr;->c:J

    return-wide v0
.end method
