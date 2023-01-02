.class public final Lc1s;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1s$a;
    }
.end annotation


# instance fields
.field public final a:Lb1s;


# direct methods
.method public constructor <init>(Lb1s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc1s;->a:Lb1s;

    return-void
.end method

.method public static d(Lp1s;)Lc1s;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp1s;->c()Ltzr;

    move-result-object p0

    .line 2
    new-instance v0, Lc1s$a;

    invoke-direct {v0}, Lc1s$a;-><init>()V

    iget-wide v1, p0, Ltzr;->i:J

    .line 3
    iput-wide v1, v0, Lc1s$a;->c:J

    .line 4
    iget v1, p0, Ltzr;->g:I

    .line 5
    iput v1, v0, Lc1s$a;->a:I

    .line 6
    iget-object p0, p0, Ltzr;->j:Ljava/lang/String;

    .line 7
    iput-object p0, v0, Lc1s$a;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1s;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 2

    sget-object v0, Lkdu$o;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Lc1s;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    iget-object v1, p0, Lc1s;->a:Lb1s;

    .line 2
    iget v1, v1, Lb1s;->a:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-static {v2, v1}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lc1s;->a:Lb1s;

    .line 5
    iget-wide v2, v2, Lb1s;->c:J

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "owner_id"

    invoke-static {v3, v2}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lc1s;->a:Lb1s;

    .line 8
    iget-object v2, v2, Lb1s;->b:Ljava/lang/String;

    const-string v3, "timeline_tag"

    .line 9
    invoke-static {v3, v2}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 10
    invoke-static {v0}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    iget-object v1, p0, Lc1s;->a:Lb1s;

    .line 2
    iget v1, v1, Lb1s;->a:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "timeline_type"

    invoke-static {v2, v1}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lc1s;->a:Lb1s;

    .line 5
    iget-wide v2, v2, Lb1s;->c:J

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "timeline_owner_id"

    invoke-static {v3, v2}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lc1s;->a:Lb1s;

    .line 8
    iget-object v2, v2, Lb1s;->b:Ljava/lang/String;

    const-string v3, "timeline_timeline_tag"

    .line 9
    invoke-static {v3, v2}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 10
    invoke-static {v0}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lc1s;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    iget-object v0, p0, Lc1s;->a:Lb1s;

    check-cast p1, Lc1s;

    iget-object p1, p1, Lc1s;->a:Lb1s;

    invoke-virtual {v0, p1}, Lb1s;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lc1s;->a:Lb1s;

    invoke-virtual {v0}, Lb1s;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "TimelineIdentifier{timelineType="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc1s;->a:Lb1s;

    .line 3
    iget v1, v1, Lb1s;->a:I

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timelineTag=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc1s;->a:Lb1s;

    .line 5
    iget-object v1, v1, Lb1s;->b:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", timelineOwnerId="

    .line 6
    invoke-static {v0, v1, v2, v3}, Lfft;->c(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 7
    iget-object v1, p0, Lc1s;->a:Lb1s;

    .line 8
    iget-wide v1, v1, Lb1s;->c:J

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
