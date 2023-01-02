.class public final Ldia;
.super Lefj;
.source "Twttr"


# static fields
.field public static final c:Lt50;


# instance fields
.field public final a:Lgsh;

.field public final b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lt50;->d()Lt50;

    move-result-object v0

    sput-object v0, Ldia;->c:Lt50;

    return-void
.end method

.method public constructor <init>(Lgsh;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lefj;-><init>()V

    .line 2
    iput-object p2, p0, Ldia;->b:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Ldia;->a:Lgsh;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    .line 1
    iget-object v0, p0, Ldia;->a:Lgsh;

    invoke-virtual {v0}, Lgsh;->r0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Ldia;->c:Lt50;

    const-string v1, "URL is missing:"

    .line 5
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    iget-object v3, p0, Ldia;->a:Lgsh;

    invoke-virtual {v3}, Lgsh;->r0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt50;->g(Ljava/lang/String;)V

    return v2

    .line 7
    :cond_1
    iget-object v0, p0, Ldia;->a:Lgsh;

    invoke-virtual {v0}, Lgsh;->r0()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    :try_start_0
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 9
    :goto_1
    sget-object v4, Ldia;->c:Lt50;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    const-string v0, "getResultUrl throws exception %s"

    invoke-virtual {v4, v0, v5}, Lt50;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    move-object v0, v3

    :goto_3
    if-nez v0, :cond_3

    .line 10
    sget-object v0, Ldia;->c:Lt50;

    const-string v1, "URL cannot be parsed"

    invoke-virtual {v0, v1}, Lt50;->g(Ljava/lang/String;)V

    return v2

    .line 11
    :cond_3
    iget-object v4, p0, Ldia;->b:Landroid/content/Context;

    .line 12
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 13
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "firebase_performance_whitelisted_domains"

    const-string v7, "array"

    .line 14
    invoke-virtual {v5, v6, v7, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_5

    .line 15
    :cond_4
    invoke-static {}, Lt50;->d()Lt50;

    move-result-object v6

    const-string v7, "Detected domain allowlist, only allowlisted domains will be measured."

    .line 16
    invoke-virtual {v6, v7}, Lt50;->a(Ljava/lang/String;)V

    .line 17
    sget-object v6, Ly6b;->G0:[Ljava/lang/String;

    if-nez v6, :cond_5

    .line 18
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    sput-object v4, Ly6b;->G0:[Ljava/lang/String;

    .line 19
    :cond_5
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_5

    .line 20
    :cond_6
    sget-object v5, Ly6b;->G0:[Ljava/lang/String;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_8

    aget-object v8, v5, v7

    .line 21
    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    :goto_5
    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_6
    if-nez v4, :cond_9

    .line 22
    sget-object v1, Ldia;->c:Lt50;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "URL fails allowlist rule: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lt50;->g(Ljava/lang/String;)V

    return v2

    .line 23
    :cond_9
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 24
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xff

    if-gt v4, v5, :cond_a

    const/4 v4, 0x1

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    if-nez v4, :cond_b

    .line 27
    sget-object v0, Ldia;->c:Lt50;

    const-string v1, "URL host is null or invalid"

    invoke-virtual {v0, v1}, Lt50;->g(Ljava/lang/String;)V

    return v2

    .line 28
    :cond_b
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_8

    :cond_c
    const-string v5, "http"

    .line 29
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "https"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v4, 0x0

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v4, 0x1

    :goto_a
    if-nez v4, :cond_f

    .line 30
    sget-object v0, Ldia;->c:Lt50;

    const-string v1, "URL scheme is null or invalid"

    invoke-virtual {v0, v1}, Lt50;->g(Ljava/lang/String;)V

    return v2

    .line 31
    :cond_f
    invoke-virtual {v0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    const/4 v4, 0x1

    goto :goto_b

    :cond_10
    const/4 v4, 0x0

    :goto_b
    if-nez v4, :cond_11

    .line 32
    sget-object v0, Ldia;->c:Lt50;

    const-string v1, "URL user info is null"

    invoke-virtual {v0, v1}, Lt50;->g(Ljava/lang/String;)V

    return v2

    .line 33
    :cond_11
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_13

    if-lez v0, :cond_12

    goto :goto_c

    :cond_12
    const/4 v0, 0x0

    goto :goto_d

    :cond_13
    :goto_c
    const/4 v0, 0x1

    :goto_d
    if-nez v0, :cond_14

    .line 34
    sget-object v0, Ldia;->c:Lt50;

    const-string v1, "URL port is less than or equal to 0"

    invoke-virtual {v0, v1}, Lt50;->g(Ljava/lang/String;)V

    return v2

    .line 35
    :cond_14
    iget-object v0, p0, Ldia;->a:Lgsh;

    invoke-virtual {v0}, Lgsh;->t0()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Ldia;->a:Lgsh;

    invoke-virtual {v0}, Lgsh;->j0()Lgsh$c;

    move-result-object v3

    :cond_15
    if-eqz v3, :cond_16

    .line 36
    sget-object v0, Lgsh$c;->F0:Lgsh$c;

    if-eq v3, v0, :cond_16

    const/4 v0, 0x1

    goto :goto_e

    :cond_16
    const/4 v0, 0x0

    :goto_e
    if-nez v0, :cond_17

    .line 37
    sget-object v0, Ldia;->c:Lt50;

    const-string v1, "HTTP Method is null or invalid: "

    .line 38
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 39
    iget-object v3, p0, Ldia;->a:Lgsh;

    invoke-virtual {v3}, Lgsh;->j0()Lgsh$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt50;->g(Ljava/lang/String;)V

    return v2

    .line 40
    :cond_17
    iget-object v0, p0, Ldia;->a:Lgsh;

    invoke-virtual {v0}, Lgsh;->u0()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Ldia;->a:Lgsh;

    .line 41
    invoke-virtual {v0}, Lgsh;->k0()I

    move-result v0

    if-lez v0, :cond_18

    const/4 v0, 0x1

    goto :goto_f

    :cond_18
    const/4 v0, 0x0

    :goto_f
    if-nez v0, :cond_19

    .line 42
    sget-object v0, Ldia;->c:Lt50;

    const-string v1, "HTTP ResponseCode is a negative value:"

    .line 43
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 44
    iget-object v3, p0, Ldia;->a:Lgsh;

    invoke-virtual {v3}, Lgsh;->k0()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt50;->g(Ljava/lang/String;)V

    return v2

    .line 45
    :cond_19
    iget-object v0, p0, Ldia;->a:Lgsh;

    invoke-virtual {v0}, Lgsh;->v0()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Ldia;->a:Lgsh;

    .line 46
    invoke-virtual {v0}, Lgsh;->m0()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-ltz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_10

    :cond_1a
    const/4 v0, 0x0

    :goto_10
    if-nez v0, :cond_1b

    .line 47
    sget-object v0, Ldia;->c:Lt50;

    const-string v1, "Request Payload is a negative value:"

    .line 48
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 49
    iget-object v3, p0, Ldia;->a:Lgsh;

    invoke-virtual {v3}, Lgsh;->m0()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt50;->g(Ljava/lang/String;)V

    return v2

    .line 50
    :cond_1b
    iget-object v0, p0, Ldia;->a:Lgsh;

    invoke-virtual {v0}, Lgsh;->w0()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Ldia;->a:Lgsh;

    .line 51
    invoke-virtual {v0}, Lgsh;->n0()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-ltz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_11

    :cond_1c
    const/4 v0, 0x0

    :goto_11
    if-nez v0, :cond_1d

    .line 52
    sget-object v0, Ldia;->c:Lt50;

    const-string v1, "Response Payload is a negative value:"

    .line 53
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 54
    iget-object v3, p0, Ldia;->a:Lgsh;

    .line 55
    invoke-virtual {v3}, Lgsh;->n0()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lt50;->g(Ljava/lang/String;)V

    return v2

    .line 57
    :cond_1d
    iget-object v0, p0, Ldia;->a:Lgsh;

    invoke-virtual {v0}, Lgsh;->s0()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Ldia;->a:Lgsh;

    invoke-virtual {v0}, Lgsh;->h0()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gtz v0, :cond_1e

    goto/16 :goto_15

    .line 58
    :cond_1e
    iget-object v0, p0, Ldia;->a:Lgsh;

    invoke-virtual {v0}, Lgsh;->x0()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Ldia;->a:Lgsh;

    .line 59
    invoke-virtual {v0}, Lgsh;->o0()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-ltz v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_12

    :cond_1f
    const/4 v0, 0x0

    :goto_12
    if-nez v0, :cond_20

    .line 60
    sget-object v0, Ldia;->c:Lt50;

    const-string v1, "Time to complete the request is a negative value:"

    .line 61
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 62
    iget-object v3, p0, Ldia;->a:Lgsh;

    .line 63
    invoke-virtual {v3}, Lgsh;->o0()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lt50;->g(Ljava/lang/String;)V

    return v2

    .line 65
    :cond_20
    iget-object v0, p0, Ldia;->a:Lgsh;

    invoke-virtual {v0}, Lgsh;->z0()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Ldia;->a:Lgsh;

    .line 66
    invoke-virtual {v0}, Lgsh;->q0()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-ltz v0, :cond_21

    const/4 v0, 0x1

    goto :goto_13

    :cond_21
    const/4 v0, 0x0

    :goto_13
    if-nez v0, :cond_22

    .line 67
    sget-object v0, Ldia;->c:Lt50;

    const-string v1, "Time from the start of the request to the start of the response is null or a negative value:"

    .line 68
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 69
    iget-object v3, p0, Ldia;->a:Lgsh;

    .line 70
    invoke-virtual {v3}, Lgsh;->q0()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lt50;->g(Ljava/lang/String;)V

    return v2

    .line 72
    :cond_22
    iget-object v0, p0, Ldia;->a:Lgsh;

    invoke-virtual {v0}, Lgsh;->y0()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Ldia;->a:Lgsh;

    .line 73
    invoke-virtual {v0}, Lgsh;->p0()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gtz v0, :cond_23

    goto :goto_14

    .line 74
    :cond_23
    iget-object v0, p0, Ldia;->a:Lgsh;

    invoke-virtual {v0}, Lgsh;->u0()Z

    move-result v0

    if-nez v0, :cond_24

    .line 75
    sget-object v0, Ldia;->c:Lt50;

    const-string v1, "Did not receive a HTTP Response Code"

    invoke-virtual {v0, v1}, Lt50;->g(Ljava/lang/String;)V

    return v2

    :cond_24
    return v1

    .line 76
    :cond_25
    :goto_14
    sget-object v0, Ldia;->c:Lt50;

    const-string v1, "Time from the start of the request to the end of the response is null, negative or zero:"

    .line 77
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 78
    iget-object v3, p0, Ldia;->a:Lgsh;

    .line 79
    invoke-virtual {v3}, Lgsh;->p0()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lt50;->g(Ljava/lang/String;)V

    return v2

    .line 81
    :cond_26
    :goto_15
    sget-object v0, Ldia;->c:Lt50;

    const-string v1, "Start time of the request is null, or zero, or a negative value:"

    .line 82
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 83
    iget-object v3, p0, Ldia;->a:Lgsh;

    .line 84
    invoke-virtual {v3}, Lgsh;->h0()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lt50;->g(Ljava/lang/String;)V

    return v2
.end method
