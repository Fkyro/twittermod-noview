.class public final Lqjy;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lpcy;

.field public b:Llhy;

.field public final c:I


# direct methods
.method public constructor <init>(Lpcy;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llhy;

    invoke-direct {v0}, Llhy;-><init>()V

    iput-object v0, p0, Lqjy;->b:Llhy;

    iput-object p1, p0, Lqjy;->a:Lpcy;

    invoke-static {}, Lkky;->a()Lkky;

    iput p2, p0, Lqjy;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)[B
    .locals 9

    iget-object v0, p0, Lqjy;->b:Llhy;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 2
    iput-object v2, v0, Llhy;->i:Ljava/lang/Boolean;

    .line 3
    iget-object v0, p0, Lqjy;->b:Llhy;

    .line 4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    iput-object v2, v0, Llhy;->g:Ljava/lang/Boolean;

    .line 6
    iget-object v2, p0, Lqjy;->a:Lpcy;

    .line 7
    new-instance v3, Lohy;

    .line 8
    invoke-direct {v3, v0}, Lohy;-><init>(Llhy;)V

    .line 9
    iput-object v3, v2, Lpcy;->a:Lohy;

    .line 10
    :try_start_0
    invoke-static {}, Lkky;->a()Lkky;

    if-nez p1, :cond_1

    iget-object p1, p0, Lqjy;->a:Lpcy;

    .line 11
    new-instance v0, Lrcy;

    .line 12
    invoke-direct {v0, p1}, Lrcy;-><init>(Lpcy;)V

    .line 13
    new-instance p1, Lqvd;

    invoke-direct {p1}, Lqvd;-><init>()V

    sget-object v2, La47;->a:La47;

    .line 14
    invoke-virtual {v2, p1}, La47;->e(Lam9;)V

    .line 15
    iput-boolean v1, p1, Lqvd;->d:Z

    .line 16
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    :try_start_1
    new-instance v2, Lk2e;

    .line 18
    iget-object v5, p1, Lqvd;->a:Ljava/util/HashMap;

    .line 19
    iget-object v6, p1, Lqvd;->b:Ljava/util/HashMap;

    .line 20
    iget-object v7, p1, Lqvd;->c:Lmvd;

    .line 21
    iget-boolean v8, p1, Lqvd;->d:Z

    move-object v3, v2

    move-object v4, v1

    .line 22
    invoke-direct/range {v3 .. v8}, Lk2e;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lqii;Z)V

    .line 23
    invoke-virtual {v2, v0}, Lk2e;->g(Ljava/lang/Object;)Lk2e;

    .line 24
    invoke-virtual {v2}, Lk2e;->i()V

    .line 25
    iget-object p1, v2, Lk2e;->b:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    :catch_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "utf-8"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lqjy;->a:Lpcy;

    .line 28
    new-instance v0, Lrcy;

    .line 29
    invoke-direct {v0, p1}, Lrcy;-><init>(Lpcy;)V

    .line 30
    new-instance p1, Lumx;

    invoke-direct {p1}, Lumx;-><init>()V

    .line 31
    sget-object v1, La47;->a:La47;

    .line 32
    invoke-virtual {v1, p1}, La47;->e(Lam9;)V

    .line 33
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p1, Lumx;->a:Ljava/util/HashMap;

    .line 34
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p1, Lumx;->b:Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object p1, p1, Lumx;->c:Lrmx;

    .line 35
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 36
    :try_start_3
    new-instance v4, Lpmx;

    invoke-direct {v4, v3, v1, v2, p1}, Lpmx;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lqii;)V

    .line 37
    invoke-virtual {v4, v0}, Lpmx;->h(Ljava/lang/Object;)Lpmx;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 38
    :catch_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    .line 39
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Failed to covert logging to UTF-8 byte array"

    .line 40
    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
