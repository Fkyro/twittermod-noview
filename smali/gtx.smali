.class public final synthetic Lgtx;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E0:Z

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Lgdy;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lgdy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgtx;->E0:Z

    iput-object p2, p0, Lgtx;->F0:Ljava/lang/String;

    iput-object p3, p0, Lgtx;->G0:Lgdy;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-boolean v0, p0, Lgtx;->E0:Z

    iget-object v1, p0, Lgtx;->F0:Ljava/lang/String;

    iget-object v2, p0, Lgtx;->G0:Lgdy;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 1
    invoke-static {v1, v2, v4, v3}, Lhny;->a(Ljava/lang/String;Lgdy;ZZ)Luvy;

    move-result-object v5

    iget-boolean v5, v5, Luvy;->a:Z

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eq v4, v5, :cond_1

    const-string v5, "not allowed"

    goto :goto_1

    :cond_1
    const-string v5, "debug cert rejected"

    :goto_1
    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v3

    aput-object v1, v6, v4

    const-string v1, "SHA-256"

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x2

    if-ge v4, v5, :cond_2

    .line 2
    :try_start_0
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v7
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v7, :cond_3

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 3
    :cond_3
    invoke-static {v7}, Lf7k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lgdy;->U0()[B

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 4
    array-length v2, v1

    add-int/2addr v2, v2

    new-array v2, v2, [C

    const/4 v4, 0x0

    .line 5
    :goto_3
    array-length v7, v1

    if-ge v3, v7, :cond_4

    .line 6
    aget-byte v7, v1, v3

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v8, v4, 0x1

    sget-object v9, Lhky;->G0:[C

    ushr-int/lit8 v10, v7, 0x4

    aget-char v10, v9, v10

    .line 7
    aput-char v10, v2, v4

    add-int/lit8 v4, v8, 0x1

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v9, v7

    .line 8
    aput-char v7, v2, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v1, v6, v5

    const/4 v1, 0x3

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v0, 0x4

    const-string v1, "12451000.false"

    aput-object v1, v6, v0

    const-string v0, "%s: pkg=%s, sha256=%s, atk=%s, ver=%s"

    .line 10
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
