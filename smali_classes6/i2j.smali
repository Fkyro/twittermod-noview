.class public final Li2j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmpp;


# instance fields
.field public final E0:Ljava/io/OutputStream;

.field public final F0:Lmcs;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lmcs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li2j;->E0:Ljava/io/OutputStream;

    .line 3
    iput-object p2, p0, Li2j;->F0:Lmcs;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Li2j;->E0:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Li2j;->E0:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final timeout()Lmcs;
    .locals 1

    iget-object v0, p0, Li2j;->F0:Lmcs;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "sink("

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Li2j;->E0:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lpm2;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v1, p1, Lpm2;->F0:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    .line 2
    invoke-static/range {v1 .. v6}, Lh47;->w(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 3
    iget-object v0, p0, Li2j;->F0:Lmcs;

    invoke-virtual {v0}, Lmcs;->throwIfReached()V

    .line 4
    iget-object v0, p1, Lpm2;->E0:Ldno;

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    .line 5
    iget v1, v0, Ldno;->c:I

    iget v2, v0, Ldno;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 6
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 7
    iget-object v1, p0, Li2j;->E0:Ljava/io/OutputStream;

    iget-object v3, v0, Ldno;->a:[B

    iget v4, v0, Ldno;->b:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 8
    iget v1, v0, Ldno;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Ldno;->b:I

    int-to-long v2, v2

    sub-long/2addr p2, v2

    .line 9
    iget-wide v4, p1, Lpm2;->F0:J

    sub-long/2addr v4, v2

    .line 10
    iput-wide v4, p1, Lpm2;->F0:J

    .line 11
    iget v2, v0, Ldno;->c:I

    if-ne v1, v2, :cond_0

    .line 12
    invoke-virtual {v0}, Ldno;->a()Ldno;

    move-result-object v1

    iput-object v1, p1, Lpm2;->E0:Ldno;

    .line 13
    invoke-static {v0}, Leno;->b(Ldno;)V

    goto :goto_0

    :cond_1
    return-void
.end method
