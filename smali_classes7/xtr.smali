.class public final Lxtr;
.super Lytr;
.source "Twttr"


# instance fields
.field public final c:J


# direct methods
.method public constructor <init>(Lm3;Lw6;)V
    .locals 2

    .line 1
    sget v0, Lp3;->b:I

    int-to-long v0, v0

    .line 2
    invoke-direct {p0, p1, p2}, Lytr;-><init>(Lm3;Lw6;)V

    .line 3
    iput-wide v0, p0, Lxtr;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lxtr;->c:J

    return-wide v0
.end method
