.class public Leet;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llyt;


# static fields
.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Lbk6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "amplify_video/([0-9]+)/"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Leet;->c:Ljava/util/regex/Pattern;

    const-string v0, "ext_tw_video/([0-9]+)/"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Leet;->d:Ljava/util/regex/Pattern;

    const-string v0, "amplify_video/vmap/([0-9]+)\\.vmap"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Leet;->e:Ljava/util/regex/Pattern;

    const-string v0, "ext_tw_video/vmap/([0-9]+)\\.vmap"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Leet;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lbk6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leet;->b:Lbk6;

    return-void
.end method

.method public static d(Ljava/util/regex/Pattern;Ljava/lang/String;Ls7g;)Lsag;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 4
    new-instance v0, Lsag;

    .line 5
    iget p2, p2, Ls7g;->E0:I

    .line 6
    invoke-direct {v0, p2, p0, p1}, Lsag;-><init>(IJ)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Ll7;)Lpcu;
    .locals 2

    .line 1
    iget-object p1, p1, Ll7;->a:Landroid/content/Context;

    .line 2
    iget-object v0, p0, Leet;->b:Lbk6;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lja4;->j(Landroid/content/Context;Lbk6;Ljava/lang/String;)Lpcu;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leet;->b:Lbk6;

    invoke-virtual {v0}, Lbk6;->h3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ll7;)Lwa4;
    .locals 4

    .line 1
    iget-object p1, p0, Leet;->b:Lbk6;

    invoke-static {p1}, Le8;->c(Lbk6;)I

    move-result p1

    if-eqz p1, :cond_d

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_d

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const-string v0, "Unsupported AVType "

    const-string v1, " for tweet ID "

    .line 2
    invoke-static {v0, p1, v1}, Lql9;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3
    iget-object v0, p0, Leet;->b:Lbk6;

    .line 4
    invoke-virtual {v0}, Lbk6;->C()J

    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lqf1;->h(Ljava/lang/String;)V

    .line 7
    sget-object p1, Lgwu;->a:Lgwu;

    goto/16 :goto_4

    .line 8
    :cond_0
    iget-object p1, p0, Leet;->b:Lbk6;

    .line 9
    iget-object p1, p1, Lbk6;->E0:Lyb3;

    iget-object p1, p1, Lyb3;->Z0:Lte3;

    if-eqz p1, :cond_5

    .line 10
    sget-object v0, Ls7g;->M0:Ls7g;

    sget-object v2, Ls7g;->Q0:Ls7g;

    invoke-virtual {p1}, Lte3;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 11
    sget-object p1, Leet;->c:Ljava/util/regex/Pattern;

    .line 12
    invoke-static {p1, v3, v2}, Leet;->d(Ljava/util/regex/Pattern;Ljava/lang/String;Ls7g;)Lsag;

    move-result-object p1

    sget-object v1, Leet;->d:Ljava/util/regex/Pattern;

    .line 13
    invoke-static {v1, v3, v0}, Leet;->d(Ljava/util/regex/Pattern;Ljava/lang/String;Ls7g;)Lsag;

    move-result-object v1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_2
    const-string v3, "player_stream_url"

    .line 14
    invoke-virtual {p1, v3}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    sget-object v1, Leet;->e:Ljava/util/regex/Pattern;

    .line 16
    invoke-static {v1, p1, v2}, Leet;->d(Ljava/util/regex/Pattern;Ljava/lang/String;Ls7g;)Lsag;

    move-result-object v1

    sget-object v2, Leet;->f:Ljava/util/regex/Pattern;

    .line 17
    invoke-static {v2, p1, v0}, Leet;->d(Ljava/util/regex/Pattern;Ljava/lang/String;Ls7g;)Lsag;

    move-result-object p1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 18
    new-instance p1, Ltag;

    invoke-direct {p1, v1}, Ltag;-><init>(Lsag;)V

    goto :goto_4

    .line 19
    :cond_4
    sget-object p1, Lgwu;->a:Lgwu;

    goto :goto_4

    .line 20
    :cond_5
    sget-object p1, Lgwu;->a:Lgwu;

    goto :goto_4

    .line 21
    :cond_6
    iget-object p1, p0, Leet;->b:Lbk6;

    invoke-virtual {p1}, Lbk6;->f()Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Ll9g;->c(Ljava/lang/Iterable;)Lb9g;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 22
    iget-object p1, p1, Lb9g;->j1:Lsag;

    if-eqz p1, :cond_7

    .line 23
    new-instance v0, Ltag;

    invoke-direct {v0, p1}, Ltag;-><init>(Lsag;)V

    goto :goto_3

    .line 24
    :cond_7
    sget-object p1, Lgwu;->a:Lgwu;

    goto :goto_4

    .line 25
    :cond_8
    sget-object p1, Lgwu;->a:Lgwu;

    goto :goto_4

    .line 26
    :cond_9
    iget-object p1, p0, Leet;->b:Lbk6;

    .line 27
    iget-object p1, p1, Lbk6;->E0:Lyb3;

    iget-object p1, p1, Lyb3;->Z0:Lte3;

    if-eqz p1, :cond_a

    .line 28
    invoke-virtual {p1}, Lte3;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_a
    move-object v0, v1

    :goto_2
    if-eqz p1, :cond_b

    .line 29
    invoke-virtual {p1}, Lte3;->j()Ljava/lang/String;

    move-result-object v1

    :cond_b
    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    .line 30
    new-instance p1, Le00;

    invoke-direct {p1, v0, v1}, Le00;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 31
    :cond_c
    sget-object p1, Lgwu;->a:Lgwu;

    goto :goto_4

    .line 32
    :cond_d
    iget-object p1, p0, Leet;->b:Lbk6;

    invoke-virtual {p1}, Lbk6;->f()Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Ll9g;->i(Ljava/lang/Iterable;)Lb9g;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 33
    iget-object p1, p1, Lb9g;->j1:Lsag;

    if-eqz p1, :cond_e

    .line 34
    new-instance v0, Ltag;

    invoke-direct {v0, p1}, Ltag;-><init>(Lsag;)V

    :goto_3
    move-object p1, v0

    goto :goto_4

    .line 35
    :cond_e
    sget-object p1, Lgwu;->a:Lgwu;

    .line 36
    :goto_4
    new-instance v0, Lwa4$a;

    invoke-direct {v0, p1}, Lwa4$a;-><init>(Lx10;)V

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwa4;

    return-object p1
.end method

.method public e()Lbyk;
    .locals 1

    iget-object v0, p0, Leet;->b:Lbk6;

    iget-object v0, v0, Lbk6;->F0:Lbyk;

    return-object v0
.end method
