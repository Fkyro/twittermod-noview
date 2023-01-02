.class public final Ln58$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnmo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln58;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ln58;


# direct methods
.method public constructor <init>(Ln58;)V
    .locals 0

    iput-object p1, p0, Ln58$a;->a:Ln58;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(J)Lnmo$a;
    .locals 9

    .line 1
    iget-object v0, p0, Ln58$a;->a:Ln58;

    .line 2
    iget-object v0, v0, Ln58;->d:Luoq;

    .line 3
    invoke-virtual {v0, p1, p2}, Luoq;->a(J)J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Ln58$a;->a:Ln58;

    .line 5
    iget-wide v5, v2, Ln58;->b:J

    .line 6
    iget-wide v3, v2, Ln58;->c:J

    sub-long v7, v3, v5

    mul-long v7, v7, v0

    .line 7
    iget-wide v0, v2, Ln58;->f:J

    .line 8
    div-long/2addr v7, v0

    add-long/2addr v7, v5

    const-wide/16 v0, 0x7530

    sub-long v0, v7, v0

    const-wide/16 v7, 0x1

    sub-long v7, v3, v7

    move-wide v3, v0

    .line 9
    invoke-static/range {v3 .. v8}, Luiv;->j(JJJ)J

    move-result-wide v0

    .line 10
    new-instance v2, Lnmo$a;

    new-instance v3, Lpmo;

    invoke-direct {v3, p1, p2, v0, v1}, Lpmo;-><init>(JJ)V

    .line 11
    invoke-direct {v2, v3, v3}, Lnmo$a;-><init>(Lpmo;Lpmo;)V

    return-object v2
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()J
    .locals 6

    .line 1
    iget-object v0, p0, Ln58$a;->a:Ln58;

    .line 2
    iget-object v1, v0, Ln58;->d:Luoq;

    .line 3
    iget-wide v2, v0, Ln58;->f:J

    const-wide/32 v4, 0xf4240

    mul-long v2, v2, v4

    .line 4
    iget v0, v1, Luoq;->i:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method
