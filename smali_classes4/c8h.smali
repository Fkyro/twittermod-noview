.class public final Lc8h;
.super Lgd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc8h$c;,
        Lc8h$a;,
        Lc8h$b;
    }
.end annotation


# instance fields
.field public final G0:Llxk;

.field public final H0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc8h$b;",
            ">;"
        }
    .end annotation
.end field

.field public I0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgd;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc8h;->H0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc8h;->G0:Llxk;

    .line 4
    new-instance v0, Leo1;

    const-string v1, "multipart/form-data; boundary=twitter"

    invoke-direct {v0, v1}, Leo1;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lgd;->E0:Lfzb;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lgd;->F0:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Lc8h;->I0:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final c(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lft6;

    iget v1, p0, Lc8h;->I0:I

    int-to-long v1, v1

    iget-object v3, p0, Lc8h;->G0:Llxk;

    invoke-direct {v0, p1, v1, v2, v3}, Lft6;-><init>(Ljava/io/OutputStream;JLlxk;)V

    .line 2
    iget-object p1, p0, Lc8h;->H0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8h$b;

    .line 3
    invoke-interface {v1, v0}, Lc8h$b;->c(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lcam;JLli6;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "--twitter"

    const-string v1, "\r\n"

    const-string v2, "Content-Disposition: form-data; name=\""

    const-string v3, "\"; filename=\""

    .line 1
    invoke-static {v0, v1, v2, p1, v3}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\""

    .line 2
    invoke-static {p1, p2, v0, v1}, Lzvd;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    const-string p2, "Content-Type: "

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p2, "Content-Transfer-Encoding: binary"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UTF-8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 6
    invoke-virtual {v1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    .line 7
    iget-object p6, p0, Lc8h;->H0:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Lc8h$a;

    invoke-direct {v0, p1}, Lc8h$a;-><init>([B)V

    invoke-virtual {p6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, Lc8h$c;

    invoke-direct {v0, p3}, Lc8h$c;-><init>(Lcam;)V

    invoke-virtual {p6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance p3, Lc8h$a;

    invoke-direct {p3, p2}, Lc8h$a;-><init>([B)V

    invoke-virtual {p6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget p3, p0, Lc8h;->I0:I

    int-to-long v0, p3

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr p4, v2

    array-length p1, p2

    int-to-long p1, p1

    add-long/2addr p4, p1

    add-long/2addr p4, v0

    long-to-int p1, p4

    iput p1, p0, Lc8h;->I0:I

    return-void
.end method

.method public final g()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lc8h$a;

    const-string v1, "--twitter--\r\n"

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lc8h$a;-><init>([B)V

    .line 2
    iget v2, p0, Lc8h;->I0:I

    array-length v1, v1

    add-int/2addr v2, v1

    iput v2, p0, Lc8h;->I0:I

    .line 3
    iget-object v1, p0, Lc8h;->H0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ld8h;

    iget-object v1, p0, Lc8h;->H0:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ld8h;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method
