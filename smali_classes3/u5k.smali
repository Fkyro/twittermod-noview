.class public final Lu5k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lv2p;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Luh8;

.field public final c:Ll5p;

.field public final d:Lb8p;

.field public final e:Lr5k;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Luh8;Ll5p;Lb8p;Lr5k;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogNavigationDelegate"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareTweetAction"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedTweet"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu5k;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lu5k;->b:Luh8;

    .line 4
    iput-object p3, p0, Lu5k;->c:Ll5p;

    .line 5
    iput-object p4, p0, Lu5k;->d:Lb8p;

    .line 6
    iput-object p5, p0, Lu5k;->e:Lr5k;

    return-void
.end method


# virtual methods
.method public final a(Lzoo;)V
    .locals 14

    .line 1
    iget-object v0, p1, Lzoo;->a:La5p;

    .line 2
    instance-of v1, v0, La5p$a;

    if-eqz v1, :cond_5

    check-cast v0, La5p$a;

    .line 3
    iget-object v0, v0, La5p$a;->a:Lxet;

    .line 4
    iget-object p1, p1, Lzoo;->b:Lx4p;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/16 v4, 0x21

    const/16 v5, 0xb

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    iget-object v1, p0, Lu5k;->d:Lb8p;

    .line 7
    iget-object v1, v1, Lb8p;->F0:Lbk6;

    .line 8
    invoke-virtual {v1}, Lbk6;->C()J

    move-result-wide v6

    .line 9
    invoke-virtual {v1}, Lbk6;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v7, v1}, Lbk6;->x(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "sharedTweet.tweet.run {\n\u2026iginalUsername)\n        }"

    .line 10
    invoke-static {v1, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lhe;->b()Le20;

    move-result-object v6

    .line 12
    invoke-interface {v6}, Le20;->X8()Lx3p;

    move-result-object v6

    .line 13
    invoke-interface {v6}, Lx3p;->c()Ljava/lang/String;

    move-result-object v6

    .line 14
    iget-object v7, p0, Lu5k;->a:Landroid/app/Activity;

    const/16 v8, 0xc

    invoke-static {v1, v8, v6}, Lm33;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lr80;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object v1

    .line 16
    iget-object v6, p0, Lu5k;->a:Landroid/app/Activity;

    const v7, 0x7f1304b7

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 17
    invoke-interface {v1, v6, v7}, Lfis;->e(Ljava/lang/CharSequence;I)Lqb3;

    .line 18
    iget-object v1, p0, Lu5k;->b:Luh8;

    invoke-interface {v1, v2}, Luh8;->X(I)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Lu5k;->c:Ll5p;

    iget-object v6, p0, Lu5k;->d:Lb8p;

    .line 20
    iget-object v6, v6, Lb8p;->F0:Lbk6;

    .line 21
    sget-object v7, Lys9;->c:Lzs9;

    invoke-virtual {v1, v6, v7}, Ll5p;->a(Lbk6;Lys9;)V

    .line 22
    iget-object v1, p0, Lu5k;->b:Luh8;

    invoke-interface {v1, v2}, Luh8;->X(I)V

    .line 23
    :goto_0
    iget-object v6, p0, Lu5k;->e:Lr5k;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    move-object v9, v3

    goto :goto_2

    :cond_2
    const-string v0, "copy_link"

    goto :goto_1

    :cond_3
    const-string v0, "share_via"

    :goto_1
    move-object v9, v0

    :goto_2
    if-eqz v9, :cond_6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    if-eqz p1, :cond_4

    .line 25
    iget p1, p1, Lx4p;->a:I

    int-to-long v0, p1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_4
    move-object v11, v3

    const/4 v12, 0x0

    const/16 v13, 0x2b

    invoke-static/range {v6 .. v13}, Lr5k;->a(Lr5k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv3p;Ljava/lang/Long;Ljava/lang/String;I)Lka4;

    goto :goto_3

    .line 27
    :cond_5
    instance-of v1, v0, La5p$d;

    if-eqz v1, :cond_6

    .line 28
    check-cast v0, La5p$d;

    .line 29
    iget-object v1, v0, La5p$d;->c:Lo3p;

    .line 30
    iget-object v0, v0, La5p$d;->e:Ljava/lang/String;

    .line 31
    iget-object p1, p1, Lzoo;->b:Lx4p;

    .line 32
    iget-object v2, p0, Lu5k;->a:Landroid/app/Activity;

    invoke-interface {v1, v2}, Lo3p;->a(Landroid/content/Context;)Lqmp;

    move-result-object v1

    .line 33
    new-instance v2, Ls5k;

    invoke-direct {v2, p0, v0, p1}, Ls5k;-><init>(Lu5k;Ljava/lang/String;Lx4p;)V

    .line 34
    new-instance v3, Llnj;

    const/16 v4, 0x11

    invoke-direct {v3, v2, v4}, Llnj;-><init>(Lx9b;I)V

    .line 35
    new-instance v2, Lt5k;

    invoke-direct {v2, p0, v0, p1}, Lt5k;-><init>(Lu5k;Ljava/lang/String;Lx4p;)V

    .line 36
    new-instance p1, Llq1;

    const/16 v0, 0xa

    invoke-direct {p1, v2, v0}, Llq1;-><init>(Lx9b;I)V

    .line 37
    invoke-virtual {v1, v3, p1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    :cond_6
    :goto_3
    return-void
.end method
