.class public final Looq;
.super Lk9j;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk9j<",
        "Lnoq;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lmoq$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lusb;

    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v1

    const-class v2, Liwt;

    const-string v3, "tweet_views"

    .line 2
    invoke-virtual {v1, v3, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-class v2, Ld9g;

    const-string v3, "altText"

    .line 3
    invoke-virtual {v1, v3, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-class v2, Lj9g;

    const-string v3, "mediaRestrictions"

    .line 4
    invoke-virtual {v1, v3, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-class v2, Lk9g;

    const-string v3, "mediaStats"

    .line 5
    invoke-virtual {v1, v3, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-class v2, Lcom/twitter/model/stratostore/MediaColorData;

    const-string v3, "mediaColor"

    .line 6
    invoke-virtual {v1, v3, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-class v2, La7g;

    const-string v3, "info360"

    .line 7
    invoke-virtual {v1, v3, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-class v2, Lw9v;

    const-string v3, "highlightedLabel"

    .line 8
    invoke-virtual {v1, v3, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v2, "master_playlist_only"

    .line 9
    invoke-virtual {v1, v2, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v2, "playlists"

    .line 10
    invoke-virtual {v1, v2, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-class v0, Ll1r;

    const-string v2, "superFollowMetadata"

    .line 11
    invoke-virtual {v1, v2, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-class v0, Lzyp;

    const-string v2, "spaceDeviceFollowMetadata"

    .line 12
    invoke-virtual {v1, v2, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-class v0, Lswu;

    const-string v2, "unmentionInfo"

    .line 13
    invoke-virtual {v1, v2, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-class v0, Lcom/twitter/model/vibe/Vibe;

    const-string v2, "vibe"

    .line 14
    invoke-virtual {v1, v2, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-class v0, Lwse;

    const-string v2, "limitedActionResults"

    .line 15
    invoke-virtual {v1, v2, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 16
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Looq;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk9j;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Loyd;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lnoq$a;

    invoke-direct {v0}, Lnoq$a;-><init>()V

    .line 2
    invoke-virtual {p1}, Loyd;->e()Lo0e;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    .line 4
    :cond_0
    invoke-virtual {p1}, Loyd;->e()Lo0e;

    move-result-object v1

    sget-object v2, Lo0e;->M0:Lo0e;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    .line 5
    invoke-virtual {p1}, Loyd;->T()Loyd;

    goto/16 :goto_6

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    move-result-object v1

    sget-object v2, Lo0e;->N0:Lo0e;

    if-eq v1, v2, :cond_d

    .line 7
    invoke-virtual {p1}, Loyd;->d()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    .line 9
    sget-object v2, Looq;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 10
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 11
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 12
    new-instance v5, Lmoq$a;

    invoke-direct {v5, v1}, Lmoq$a;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Loyd;->e()Lo0e;

    move-result-object v1

    if-nez v1, :cond_2

    .line 14
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    .line 15
    :cond_2
    invoke-virtual {p1}, Loyd;->e()Lo0e;

    move-result-object v1

    sget-object v6, Lo0e;->M0:Lo0e;

    if-eq v1, v6, :cond_3

    .line 16
    invoke-virtual {p1}, Loyd;->T()Loyd;

    move-object v1, v3

    goto/16 :goto_5

    .line 17
    :cond_3
    :goto_1
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    move-result-object v1

    sget-object v6, Lo0e;->N0:Lo0e;

    if-eq v1, v6, :cond_b

    .line 18
    invoke-virtual {p1}, Loyd;->d()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    const-string v6, "r"

    .line 20
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 21
    invoke-virtual {p1}, Loyd;->e()Lo0e;

    move-result-object v1

    if-nez v1, :cond_4

    .line 22
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    .line 23
    :cond_4
    invoke-virtual {p1}, Loyd;->e()Lo0e;

    move-result-object v1

    sget-object v6, Lo0e;->M0:Lo0e;

    if-eq v1, v6, :cond_5

    .line 24
    invoke-virtual {p1}, Loyd;->T()Loyd;

    goto :goto_4

    .line 25
    :cond_5
    :goto_2
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    move-result-object v1

    sget-object v6, Lo0e;->N0:Lo0e;

    if-eq v1, v6, :cond_a

    .line 26
    invoke-virtual {p1}, Loyd;->d()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    const-string v6, "err"

    .line 28
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    .line 29
    const-class v1, Lmoq$c;

    .line 30
    invoke-static {p1, v1, v7}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    .line 31
    check-cast v1, Lmoq$c;

    .line 32
    iput-object v1, v5, Lmoq$a;->c:Lmoq$c;

    const/4 v1, 0x2

    .line 33
    iput v1, v5, Lmoq$a;->b:I

    goto :goto_3

    :cond_6
    const-string v6, "missing"

    .line 34
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v1, 0x3

    .line 35
    iput v1, v5, Lmoq$a;->b:I

    goto :goto_3

    :cond_7
    const-string v6, "ok"

    .line 36
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 37
    invoke-static {p1, v2, v7}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    .line 38
    check-cast v1, Lmoq$b;

    .line 39
    iput-object v1, v5, Lmoq$a;->d:Lmoq$b;

    const/4 v1, 0x1

    .line 40
    iput v1, v5, Lmoq$a;->b:I

    .line 41
    :cond_8
    :goto_3
    invoke-virtual {p1}, Loyd;->T()Loyd;

    goto :goto_2

    :cond_9
    const-string v6, "ttl"

    .line 42
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 43
    invoke-virtual {p1}, Loyd;->w()I

    .line 44
    :cond_a
    :goto_4
    invoke-virtual {p1}, Loyd;->T()Loyd;

    goto/16 :goto_1

    .line 45
    :cond_b
    new-instance v1, Lmoq;

    invoke-direct {v1, v5}, Lmoq;-><init>(Lmoq$a;)V

    .line 46
    :goto_5
    iget-object v2, v0, Lnoq$a;->a:Lb0g$a;

    invoke-virtual {v2, v4, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 47
    :cond_c
    invoke-virtual {p1}, Loyd;->T()Loyd;

    goto/16 :goto_0

    .line 48
    :cond_d
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lnoq;

    :goto_6
    return-object v3
.end method
