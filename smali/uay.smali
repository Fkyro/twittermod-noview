.class public final Luay;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lp9y;


# instance fields
.field public a:Lqee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1l<",
            "Ln3t<",
            "[B>;>;"
        }
    .end annotation
.end field

.field public final b:Lqee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1l<",
            "Ln3t<",
            "[B>;>;"
        }
    .end annotation
.end field

.field public final c:Ly8y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly8y;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luay;->c:Ly8y;

    .line 1
    sget-object p2, Lo23;->e:Lo23;

    .line 2
    invoke-static {p1}, Lx3t;->b(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lx3t;->a()Lx3t;

    move-result-object p1

    invoke-virtual {p1, p2}, Lx3t;->c(Lpl9;)Lq3t;

    move-result-object p1

    .line 4
    sget-object p2, Lo23;->d:Ljava/util/Set;

    .line 5
    new-instance v0, Lbm9;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lbm9;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    new-instance p2, Lqee;

    new-instance v0, Lpay;

    invoke-direct {v0, p1}, Lpay;-><init>(Lq3t;)V

    invoke-direct {p2, v0}, Lqee;-><init>(Lm1l;)V

    iput-object p2, p0, Luay;->a:Lqee;

    .line 8
    :cond_0
    new-instance p2, Lqee;

    new-instance v0, Ltay;

    invoke-direct {v0, p1}, Ltay;-><init>(Lq3t;)V

    invoke-direct {p2, v0}, Lqee;-><init>(Lm1l;)V

    iput-object p2, p0, Luay;->b:Lqee;

    return-void
.end method

.method public static b(Ly8y;Lp9h;)Lor9;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly8y;",
            "Lp9h;",
            ")",
            "Lor9<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly8y;->a()I

    move-result p0

    .line 2
    iget-object v0, p1, Lp9h;->F0:Ljava/lang/Object;

    check-cast v0, Lq7y;

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 4
    iput-object v2, v0, Lq7y;->i:Ljava/lang/Boolean;

    .line 5
    iget-object v0, p1, Lp9h;->F0:Ljava/lang/Object;

    check-cast v0, Lq7y;

    .line 6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    iput-object v2, v0, Lq7y;->g:Ljava/lang/Boolean;

    .line 8
    iget-object v2, p1, Lp9h;->E0:Ljava/lang/Object;

    check-cast v2, Leuf;

    .line 9
    new-instance v3, Lu7y;

    .line 10
    invoke-direct {v3, v0}, Lu7y;-><init>(Lq7y;)V

    .line 11
    iput-object v3, v2, Leuf;->E0:Ljava/lang/Object;

    .line 12
    :try_start_0
    invoke-static {}, Lkby;->a()Lkby;

    if-nez p0, :cond_1

    iget-object p0, p1, Lp9h;->E0:Ljava/lang/Object;

    check-cast p0, Leuf;

    .line 13
    new-instance p1, Lk1y;

    .line 14
    invoke-direct {p1, p0}, Lk1y;-><init>(Leuf;)V

    .line 15
    new-instance p0, Lqvd;

    invoke-direct {p0}, Lqvd;-><init>()V

    sget-object v0, Lh7e;->O0:Lh7e;

    .line 16
    invoke-virtual {v0, p0}, Lh7e;->o(Lam9;)V

    .line 17
    iput-boolean v1, p0, Lqvd;->d:Z

    .line 18
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 19
    :try_start_1
    new-instance v1, Lk2e;

    .line 20
    iget-object v4, p0, Lqvd;->a:Ljava/util/HashMap;

    .line 21
    iget-object v5, p0, Lqvd;->b:Ljava/util/HashMap;

    .line 22
    iget-object v6, p0, Lqvd;->c:Lmvd;

    .line 23
    iget-boolean v7, p0, Lqvd;->d:Z

    move-object v2, v1

    move-object v3, v0

    .line 24
    invoke-direct/range {v2 .. v7}, Lk2e;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lqii;Z)V

    .line 25
    invoke-virtual {v1, p1}, Lk2e;->g(Ljava/lang/Object;)Lk2e;

    .line 26
    invoke-virtual {v1}, Lk2e;->i()V

    .line 27
    iget-object p0, v1, Lk2e;->b:Landroid/util/JsonWriter;

    invoke-virtual {p0}, Landroid/util/JsonWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "utf-8"

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    goto :goto_1

    :cond_1
    iget-object p0, p1, Lp9h;->E0:Ljava/lang/Object;

    check-cast p0, Leuf;

    .line 30
    new-instance p1, Lk1y;

    .line 31
    invoke-direct {p1, p0}, Lk1y;-><init>(Leuf;)V

    .line 32
    new-instance p0, Lw5x;

    invoke-direct {p0}, Lw5x;-><init>()V

    .line 33
    sget-object v0, Lh7e;->O0:Lh7e;

    .line 34
    invoke-virtual {v0, p0}, Lh7e;->o(Lam9;)V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lw5x;->a:Ljava/util/HashMap;

    .line 36
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lw5x;->b:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object p0, p0, Lw5x;->c:Lp5x;

    .line 37
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 38
    :try_start_3
    new-instance v3, Lowy;

    invoke-direct {v3, v2, v0, v1, p0}, Lowy;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lqii;)V

    .line 39
    invoke-virtual {v3, p1}, Lowy;->h(Ljava/lang/Object;)Lowy;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 40
    :catch_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_2

    .line 41
    :goto_1
    new-instance p1, Li71;

    sget-object v0, Lyck;->F0:Lyck;

    invoke-direct {p1, p0, v0}, Li71;-><init>(Ljava/lang/Object;Lyck;)V

    return-object p1

    :catch_2
    move-exception p0

    .line 42
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Failed to covert logging to UTF-8 byte array"

    .line 43
    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(Lp9h;)V
    .locals 2

    iget-object v0, p0, Luay;->c:Ly8y;

    .line 1
    invoke-virtual {v0}, Ly8y;->a()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Luay;->a:Lqee;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lqee;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3t;

    iget-object v1, p0, Luay;->c:Ly8y;

    invoke-static {v1, p1}, Luay;->b(Ly8y;Lp9h;)Lor9;

    move-result-object p1

    invoke-interface {v0, p1}, Ln3t;->a(Lor9;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Luay;->b:Lqee;

    .line 3
    invoke-virtual {v0}, Lqee;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3t;

    iget-object v1, p0, Luay;->c:Ly8y;

    invoke-static {v1, p1}, Luay;->b(Ly8y;Lp9h;)Lor9;

    move-result-object p1

    invoke-interface {v0, p1}, Ln3t;->a(Lor9;)V

    return-void
.end method
