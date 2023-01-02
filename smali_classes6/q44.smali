.class public final Lq44;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final E0:Ldfa;

.field public final F0:J

.field public final G0:J

.field public final H0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lq44;->F0:J

    .line 3
    iput-wide p4, p0, Lq44;->G0:J

    .line 4
    new-instance v6, Ldfa;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Ldfa;-><init>(Ljava/io/File;JJ)V

    iput-object v6, p0, Lq44;->E0:Ldfa;

    .line 5
    sget-object p1, Lzg1;->a:[B

    :try_start_0
    const-string p1, "MD5"

    .line 6
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    const/16 p2, 0x2000

    new-array p2, p2, [B

    .line 7
    :goto_0
    invoke-virtual {v6, p2}, Ljava/io/InputStream;->read([B)I

    move-result p3

    if-lez p3, :cond_0

    const/4 p4, 0x0

    .line 8
    invoke-virtual {p1, p2, p4, p3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lzg1;->e([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_1

    const-string p1, ""

    .line 10
    :cond_1
    iput-object p1, p0, Lq44;->H0:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lq44;->E0:Ldfa;

    invoke-virtual {p1}, Ldfa;->K()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lq44;->E0:Ldfa;

    invoke-static {v0}, Lgjd;->a(Ljava/io/Closeable;)V

    return-void
.end method
