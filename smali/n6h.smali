.class public final Ln6h;
.super Lemp;
.source "Twttr"


# instance fields
.field public final m:Lc9j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lemp;-><init>()V

    .line 2
    new-instance v0, Lc9j;

    invoke-direct {v0}, Lc9j;-><init>()V

    iput-object v0, p0, Ln6h;->m:Lc9j;

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
    iget-object p3, p0, Ln6h;->m:Lc9j;

    invoke-virtual {p3, p1, p2}, Lc9j;->B([BI)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    iget-object p2, p0, Ln6h;->m:Lc9j;

    .line 4
    iget p3, p2, Lc9j;->c:I

    iget v0, p2, Lc9j;->b:I

    sub-int/2addr p3, v0

    if-lez p3, :cond_8

    const/16 v0, 0x8

    if-lt p3, v0, :cond_7

    .line 5
    invoke-virtual {p2}, Lc9j;->e()I

    move-result p2

    .line 6
    iget-object p3, p0, Ln6h;->m:Lc9j;

    invoke-virtual {p3}, Lc9j;->e()I

    move-result p3

    const v1, 0x76747463

    if-ne p3, v1, :cond_6

    .line 7
    iget-object p3, p0, Ln6h;->m:Lc9j;

    add-int/lit8 p2, p2, -0x8

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    :goto_1
    if-lez p2, :cond_3

    if-lt p2, v0, :cond_2

    .line 8
    invoke-virtual {p3}, Lc9j;->e()I

    move-result v4

    .line 9
    invoke-virtual {p3}, Lc9j;->e()I

    move-result v5

    add-int/lit8 p2, p2, -0x8

    sub-int/2addr v4, v0

    .line 10
    iget-object v6, p3, Lc9j;->a:[B

    .line 11
    iget v7, p3, Lc9j;->b:I

    .line 12
    invoke-static {v6, v7, v4}, Luiv;->o([BII)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {p3, v4}, Lc9j;->E(I)V

    sub-int/2addr p2, v4

    const v4, 0x73747467

    if-ne v5, v4, :cond_1

    .line 14
    sget-object v3, Lyiw;->a:Ljava/util/regex/Pattern;

    .line 15
    new-instance v3, Lyiw$d;

    invoke-direct {v3}, Lyiw$d;-><init>()V

    .line 16
    invoke-static {v6, v3}, Lyiw;->e(Ljava/lang/String;Lyiw$d;)V

    .line 17
    invoke-virtual {v3}, Lyiw$d;->a()Li27$a;

    move-result-object v3

    goto :goto_1

    :cond_1
    const v4, 0x7061796c

    if-ne v5, v4, :cond_0

    .line 18
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 19
    invoke-static {v1, v2, v4}, Lyiw;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v2

    goto :goto_1

    .line 20
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string p2, "Incomplete vtt cue box header found."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    if-eqz v3, :cond_5

    .line 21
    iput-object v2, v3, Li27$a;->a:Ljava/lang/CharSequence;

    .line 22
    invoke-virtual {v3}, Li27$a;->a()Li27;

    move-result-object p2

    goto :goto_2

    .line 23
    :cond_5
    sget-object p2, Lyiw;->a:Ljava/util/regex/Pattern;

    .line 24
    new-instance p2, Lyiw$d;

    invoke-direct {p2}, Lyiw$d;-><init>()V

    .line 25
    iput-object v2, p2, Lyiw$d;->c:Ljava/lang/CharSequence;

    .line 26
    invoke-virtual {p2}, Lyiw$d;->a()Li27$a;

    move-result-object p2

    invoke-virtual {p2}, Li27$a;->a()Li27;

    move-result-object p2

    .line 27
    :goto_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 28
    :cond_6
    iget-object p3, p0, Ln6h;->m:Lc9j;

    add-int/lit8 p2, p2, -0x8

    invoke-virtual {p3, p2}, Lc9j;->E(I)V

    goto/16 :goto_0

    .line 29
    :cond_7
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_8
    new-instance p2, Lo6h;

    invoke-direct {p2, p1}, Lo6h;-><init>(Ljava/util/List;)V

    return-object p2
.end method
