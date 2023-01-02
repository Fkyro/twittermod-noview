.class public final Lpvd;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final synthetic a:Lqvd;


# direct methods
.method public constructor <init>(Lqvd;)V
    .locals 0

    iput-object p1, p0, Lpvd;->a:Lqvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lpvd;->b(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, Lk2e;

    iget-object v0, p0, Lpvd;->a:Lqvd;

    .line 2
    iget-object v2, v0, Lqvd;->a:Ljava/util/HashMap;

    .line 3
    iget-object v3, v0, Lqvd;->b:Ljava/util/HashMap;

    .line 4
    iget-object v4, v0, Lqvd;->c:Lmvd;

    .line 5
    iget-boolean v5, v0, Lqvd;->d:Z

    move-object v0, v6

    move-object v1, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lk2e;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lqii;Z)V

    .line 7
    invoke-virtual {v6, p1}, Lk2e;->g(Ljava/lang/Object;)Lk2e;

    .line 8
    invoke-virtual {v6}, Lk2e;->i()V

    .line 9
    iget-object p1, v6, Lk2e;->b:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V

    return-void
.end method
