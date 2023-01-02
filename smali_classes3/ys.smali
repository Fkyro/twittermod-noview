.class public final Lys;
.super Ldm1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldm1<",
        "Ly5m<",
        "Ls02;",
        "Lv8u;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Lzs;

.field public final synthetic G0:Lt02;


# direct methods
.method public constructor <init>(Lzs;Lt02;)V
    .locals 0

    iput-object p1, p0, Lys;->F0:Lzs;

    iput-object p2, p0, Lys;->G0:Lt02;

    invoke-direct {p0}, Ldm1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Ly5m;

    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lys;->F0:Lzs;

    iget-object v0, p0, Lys;->G0:Lt02;

    move-object v2, v0

    check-cast v2, Lt02$a;

    .line 4
    iget-object v3, v2, Lt02$a;->a:Lbk6;

    .line 5
    iget-object v2, v2, Lt02$a;->b:Ltzr;

    .line 6
    invoke-virtual {v0}, Lt02;->a()Lncu;

    move-result-object v6

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Ly5m;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object p1

    const/4 v0, 0x0

    const-string v4, "tweet_bookmark_reactivity_enabled"

    .line 10
    invoke-virtual {p1, v4, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v2, :cond_5

    .line 11
    sget-object p1, Lys9;->Companion:Lys9$a;

    if-eqz v6, :cond_0

    .line 12
    invoke-virtual {v6}, Lncu;->e()Lzr9;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lzr9;->a:Las9;

    :goto_0
    const-string v4, "scribeContext?.toEventCo\u2026ventComponentPrefix.EMPTY"

    invoke-static {v0, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "bookmark_added"

    .line 13
    invoke-virtual {p1, v0, v4}, Lys9$a;->a(Lzr9;Ljava/lang/String;)Lys9;

    move-result-object p1

    .line 14
    iget-object v0, v3, Lbk6;->Y0:Ljava/util/Map;

    sget-object v4, Lrdl$b$a;->J0:Lrdl$b$a;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 15
    new-instance v0, Lka4;

    sget-object v7, Lls9;->a:Lls9;

    invoke-virtual {v3}, Lbk6;->h3()Ljava/lang/String;

    move-result-object v11

    const-string v7, "tweet.scribeComponent"

    invoke-static {v11, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 16
    iget-object v8, v6, Lhao;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v8, v7

    :goto_1
    const-string v9, ""

    if-nez v8, :cond_2

    move-object v10, v9

    goto :goto_2

    :cond_2
    move-object v10, v8

    :goto_2
    if-eqz v6, :cond_3

    .line 17
    iget-object v7, v6, Lhao;->e:Ljava/lang/String;

    :cond_3
    if-nez v7, :cond_4

    move-object v7, v9

    .line 18
    :cond_4
    sget-object v8, Lst9;->Companion:Lst9$a;

    const-string v12, "bookmarks"

    const-string v13, "trigger_reaction"

    move-object v9, v10

    move-object v10, v7

    invoke-virtual/range {v8 .. v13}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v7

    .line 19
    invoke-direct {v0, v7}, Lka4;-><init>(Lst9;)V

    .line 20
    new-instance v7, Lpcu$a;

    invoke-direct {v7}, Lpcu$a;-><init>()V

    .line 21
    invoke-virtual {v3}, Lbk6;->C()J

    move-result-wide v8

    .line 22
    iput-wide v8, v7, Lpcu$a;->a:J

    .line 23
    iget-object v8, v3, Lbk6;->Q0:Lbbo;

    .line 24
    iput-object v8, v7, Lpcu$a;->p0:Lbbo;

    .line 25
    invoke-virtual {v7}, Loii;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldbo;

    .line 26
    invoke-virtual {v0, v7}, Lobo;->j(Ldbo;)Lobo;

    .line 27
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 28
    iget-object v0, v1, Lzs;->h:Lvs9;

    .line 29
    new-instance v7, Ld6t;

    invoke-direct {v7, v4, v5, v2, p1}, Ld6t;-><init>(JLtzr;Lys9;)V

    .line 30
    invoke-interface {v0, v7}, Lvs9;->e(Ljava/lang/Object;)V

    :cond_5
    const p1, 0x7f131c95

    const/16 v4, 0x20

    const-string v5, "bookmark_added"

    move-object v2, v3

    move v3, p1

    .line 31
    invoke-virtual/range {v1 .. v6}, Lzs;->b(Lbk6;IILjava/lang/String;Lncu;)V

    goto :goto_3

    .line 32
    :cond_6
    invoke-virtual {p1}, Ly5m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv8u;

    invoke-static {p1}, Lv8u;->i(Lv8u;)I

    move-result p1

    const/16 v0, 0x195

    if-eq p1, v0, :cond_8

    const/16 v0, 0x196

    if-eq p1, v0, :cond_7

    const p1, 0x7f1300ca

    .line 33
    sget-object v0, Lls9;->a:Lls9;

    .line 34
    sget-object v0, Lls9;->b:Lst9;

    .line 35
    invoke-virtual {v1, p1, v0}, Lzs;->a(ILst9;)V

    goto :goto_3

    :cond_7
    const p1, 0x7f1302be

    .line 36
    sget-object v0, Lls9;->a:Lls9;

    .line 37
    sget-object v0, Lls9;->b:Lst9;

    .line 38
    invoke-virtual {v1, p1, v0}, Lzs;->a(ILst9;)V

    goto :goto_3

    :cond_8
    const p1, 0x7f131cb3

    const/16 v4, 0x29

    const-string v5, "already_bookmarked"

    move-object v2, v3

    move v3, p1

    .line 39
    invoke-virtual/range {v1 .. v6}, Lzs;->b(Lbk6;IILjava/lang/String;Lncu;)V

    :goto_3
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lys;->F0:Lzs;

    .line 2
    sget-object v0, Lls9;->a:Lls9;

    .line 3
    sget-object v0, Lls9;->b:Lst9;

    const v1, 0x7f1300ca

    .line 4
    invoke-virtual {p1, v1, v0}, Lzs;->a(ILst9;)V

    return-void
.end method
