.class public final Lo4g;
.super Ldzs;
.source "Twttr"


# instance fields
.field public final b:La1w;

.field public c:J


# direct methods
.method public constructor <init>(La1w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldzs;-><init>()V

    .line 2
    iput-object p1, p0, Lo4g;->b:La1w;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lo4g;->c:J

    return-wide v0
.end method

.method public final b(Ll7;Lopp;Lopp;J)V
    .locals 0

    .line 1
    iget-object p1, p1, Ll7;->h:La1w;

    .line 2
    iget-object p2, p0, Lo4g;->b:La1w;

    invoke-virtual {p1, p2}, La1w;->e(La1w;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0, p4, p5}, Ldzs;->d(J)V

    .line 4
    iget-object p1, p0, Ldzs;->a:La49;

    invoke-virtual {p1}, La49;->b()J

    move-result-wide p1

    .line 5
    iget-wide p3, p0, Lo4g;->c:J

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lo4g;->c:J

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Ldzs;->a:La49;

    invoke-virtual {p1}, La49;->a()V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-super {p0}, Ldzs;->c()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lo4g;->c:J

    return-void
.end method
