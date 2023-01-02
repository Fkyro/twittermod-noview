.class public final Lziw;
.super Lemp;
.source "Twttr"


# instance fields
.field public final m:Lc9j;

.field public final n:Luiw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lemp;-><init>()V

    .line 2
    new-instance v0, Lc9j;

    invoke-direct {v0}, Lc9j;-><init>()V

    iput-object v0, p0, Lziw;->m:Lc9j;

    .line 3
    new-instance v0, Luiw;

    invoke-direct {v0}, Luiw;-><init>()V

    iput-object v0, p0, Lziw;->n:Luiw;

    return-void
.end method


# virtual methods
.method public final j([BIZ)Lyyq;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lziw;->m:Lc9j;

    invoke-virtual {p3, p1, p2}, Lc9j;->B([BI)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    iget-object p2, p0, Lziw;->m:Lc9j;

    invoke-static {p2}, Lbjw;->d(Lc9j;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :goto_0
    iget-object p2, p0, Lziw;->m:Lc9j;

    invoke-virtual {p2}, Lc9j;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_1
    :goto_1
    iget-object p3, p0, Lziw;->m:Lc9j;

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    :goto_2
    if-ne v5, v1, :cond_5

    .line 7
    iget v6, p3, Lc9j;->b:I

    .line 8
    invoke-virtual {p3}, Lc9j;->f()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const-string v7, "STYLE"

    .line 9
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v5, 0x2

    goto :goto_2

    :cond_3
    const-string v7, "NOTE"

    .line 10
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x3

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {p3, v6}, Lc9j;->D(I)V

    if-eqz v5, :cond_d

    if-ne v5, v4, :cond_6

    .line 12
    iget-object p3, p0, Lziw;->m:Lc9j;

    .line 13
    :goto_3
    invoke-virtual {p3}, Lc9j;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_6
    if-ne v5, v2, :cond_8

    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 15
    iget-object p3, p0, Lziw;->m:Lc9j;

    invoke-virtual {p3}, Lc9j;->f()Ljava/lang/String;

    .line 16
    iget-object p3, p0, Lziw;->n:Luiw;

    iget-object v0, p0, Lziw;->m:Lc9j;

    invoke-virtual {p3, v0}, Luiw;->a(Lc9j;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 17
    :cond_7
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string p2, "A style block was found after the first cue."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-ne v5, v3, :cond_1

    .line 18
    iget-object p3, p0, Lziw;->m:Lc9j;

    sget-object v0, Lyiw;->a:Ljava/util/regex/Pattern;

    .line 19
    invoke-virtual {p3}, Lc9j;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    goto :goto_4

    .line 20
    :cond_9
    sget-object v2, Lyiw;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 22
    invoke-static {v1, v3, p3, p1}, Lyiw;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lc9j;Ljava/util/List;)Lwiw;

    move-result-object v1

    goto :goto_4

    .line 23
    :cond_a
    invoke-virtual {p3}, Lc9j;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_4

    .line 24
    :cond_b
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, p3, p1}, Lyiw;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lc9j;Ljava/util/List;)Lwiw;

    move-result-object v1

    :cond_c
    :goto_4
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 28
    :cond_d
    new-instance p1, Ldjw;

    invoke-direct {p1, p2}, Ldjw;-><init>(Ljava/util/List;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 29
    new-instance p2, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
