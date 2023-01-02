.class public final Lffa;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:J


# direct methods
.method public constructor <init>(Ljava/io/File;JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lffa;->a:Ljava/io/File;

    .line 3
    iput-wide p2, p0, Lffa;->b:J

    add-long/2addr p2, p4

    const-wide/16 v0, 0x1

    sub-long/2addr p2, v0

    .line 4
    div-long/2addr p2, p4

    return-void
.end method


# virtual methods
.method public final a(JJ)Lq44;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lffa;->b:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    add-long v2, p1, p3

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    sub-long p3, v0, p1

    :cond_0
    move-wide v4, p3

    .line 2
    new-instance p3, Lq44;

    iget-object v1, p0, Lffa;->a:Ljava/io/File;

    move-object v0, p3

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lq44;-><init>(Ljava/io/File;JJ)V

    return-object p3

    .line 3
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    iget-wide v0, p0, Lffa;->b:J

    const-string p4, "Start position: "

    const-string v2, " is >= file size: "

    .line 4
    invoke-static {p4, p1, p2, v2}, Lxe;->J(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method
