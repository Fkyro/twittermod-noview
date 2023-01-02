.class public final Lzo9;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Z

.field public final b:Lxe9;

.field public final c:Lte3;

.field public final d:Litu;

.field public final e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljht;ZLte3;Litu;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzo9;->i:Z

    .line 3
    iput-boolean v0, p0, Lzo9;->j:Z

    .line 4
    iput-boolean p2, p0, Lzo9;->a:Z

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p2, Lxe9;

    invoke-direct {p2, p1}, Lxe9;-><init>(Ljht;)V

    .line 7
    iput-object p2, p0, Lzo9;->b:Lxe9;

    .line 8
    iput-object p3, p0, Lzo9;->c:Lte3;

    .line 9
    iput-object p4, p0, Lzo9;->d:Litu;

    .line 10
    iput-boolean p5, p0, Lzo9;->e:Z

    return-void
.end method

.method public static c(Ljava/lang/String;Lh3v;Z)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p1, Lh3v;->L0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lh3v;->J0:Ljava/lang/String;

    :goto_0
    const-string p2, " | "

    const-string v0, "|"

    .line 2
    invoke-static {p1, p2, p1, v0, p1}, Lr72;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljht;
    .locals 12

    .line 1
    iget-object v0, p0, Lzo9;->b:Lxe9;

    .line 2
    iget-object v0, v0, Lxe9;->I0:Limt;

    .line 3
    iget-object v0, v0, Limt;->g:Li9g;

    .line 4
    invoke-static {v0}, Ll9g;->g(Ljava/lang/Iterable;)Lb9g;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lzo9;->b:Lxe9;

    .line 6
    iget-object v2, v2, Lh9h;->H0:Landroid/text/SpannableStringBuilder;

    .line 7
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-boolean v3, p0, Lzo9;->f:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-nez v1, :cond_0

    iget-object v3, p0, Lzo9;->c:Lte3;

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3}, Lte3;->x()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lzo9;->c:Lte3;

    invoke-virtual {v3}, Lte3;->r()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ll9g;->q(Ljava/lang/Iterable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lzo9;->c:Lte3;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lte3;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    :cond_2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v6, "strip_amplify_urls_from_tweet_text_enabled"

    .line 13
    invoke-virtual {v0, v6, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 14
    :goto_1
    iget-boolean v6, p0, Lzo9;->j:Z

    if-eqz v6, :cond_4

    if-nez v3, :cond_6

    if-nez v0, :cond_6

    :cond_4
    iget-boolean v3, p0, Lzo9;->k:Z

    if-nez v3, :cond_6

    iget-boolean v3, p0, Lzo9;->h:Z

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v3, 0x1

    .line 15
    :goto_3
    iget-object v6, p0, Lzo9;->b:Lxe9;

    .line 16
    iget-object v6, v6, Lxe9;->I0:Limt;

    .line 17
    invoke-virtual {v6}, Limt;->h()Z

    move-result v6

    if-eqz v6, :cond_21

    if-eqz v3, :cond_1e

    .line 18
    iget-object v3, p0, Lzo9;->b:Lxe9;

    .line 19
    iget-object v3, v3, Lxe9;->I0:Limt;

    .line 20
    invoke-virtual {v3}, Limt;->b()Ljava/lang/Iterable;

    move-result-object v3

    invoke-static {v3}, Lfl4;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh3v;

    const/16 v6, 0x200e

    .line 21
    invoke-static {v6}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_7
    move-object v6, v2

    .line 23
    :goto_4
    iget-object v7, v3, Lh3v;->K0:Ljava/lang/String;

    const-string v8, "cards.twitter.com/cards/"

    .line 24
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 25
    iget-boolean v7, p0, Lzo9;->l:Z

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v7, 0x1

    .line 26
    :goto_6
    iget-object v9, p0, Lzo9;->c:Lte3;

    iget-object v10, p0, Lzo9;->d:Litu;

    if-eqz v9, :cond_a

    .line 27
    iget-object v10, v3, Lh3v;->J0:Ljava/lang/String;

    .line 28
    iget-object v11, v9, Lte3;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    iget-object v10, v3, Lh3v;->K0:Ljava/lang/String;

    .line 30
    iget-object v9, v9, Lte3;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_7

    :cond_a
    if-eqz v10, :cond_c

    .line 32
    iget-object v9, v3, Lh3v;->J0:Ljava/lang/String;

    iget-object v11, v10, Litu;->b:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    iget-object v9, v3, Lh3v;->K0:Ljava/lang/String;

    iget-object v10, v10, Litu;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    :cond_b
    :goto_7
    const/4 v9, 0x1

    goto :goto_8

    :cond_c
    const/4 v9, 0x0

    :goto_8
    if-eqz v9, :cond_e

    .line 34
    iget-boolean v9, p0, Lzo9;->e:Z

    if-eqz v9, :cond_d

    if-eqz v7, :cond_e

    :cond_d
    const/4 v7, 0x1

    goto :goto_9

    :cond_e
    const/4 v7, 0x0

    :goto_9
    if-eqz v1, :cond_f

    .line 35
    iget-object v9, v3, Lh3v;->J0:Ljava/lang/String;

    iget-object v1, v1, Lh3v;->J0:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    :goto_a
    if-nez v1, :cond_11

    if-eqz v7, :cond_10

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_13

    .line 36
    iget-boolean v1, p0, Lzo9;->a:Z

    if-eqz v1, :cond_12

    iget-object v1, v3, Lh3v;->L0:Ljava/lang/String;

    goto :goto_d

    :cond_12
    iget-object v1, v3, Lh3v;->J0:Ljava/lang/String;

    .line 37
    :goto_d
    invoke-virtual {v6, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 38
    iget-object v1, p0, Lzo9;->b:Lxe9;

    invoke-virtual {v1, v3}, Lh9h;->l(Lpkr;)I

    move-result v1

    invoke-virtual {v6, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :cond_13
    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 39
    iget-object v0, p0, Lzo9;->c:Lte3;

    iget-object v3, p0, Lzo9;->b:Lxe9;

    .line 40
    iget-object v3, v3, Lxe9;->I0:Limt;

    .line 41
    iget-object v3, v3, Limt;->a:Lgp9;

    if-eqz v0, :cond_19

    .line 42
    iget-object v6, v0, Lte3;->a:Ljava/lang/String;

    const-string v7, "amplify"

    .line 43
    invoke-static {v6, v7}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    .line 44
    iget-object v6, v0, Lte3;->a:Ljava/lang/String;

    const-string v7, "video"

    .line 45
    invoke-static {v6, v7}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_e

    :cond_14
    const/4 v6, 0x0

    goto :goto_f

    :cond_15
    :goto_e
    const/4 v6, 0x1

    :goto_f
    if-eqz v6, :cond_19

    .line 46
    invoke-virtual {v3}, Lgp9;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh3v;

    .line 47
    iget-object v7, v6, Lh3v;->J0:Ljava/lang/String;

    .line 48
    iget-object v8, v0, Lte3;->b:Ljava/lang/String;

    .line 49
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_10

    .line 50
    :cond_17
    iget-object v0, p0, Lzo9;->b:Lxe9;

    .line 51
    iget-object v0, v0, Lxe9;->I0:Limt;

    .line 52
    iget-object v0, v0, Limt;->a:Lgp9;

    .line 53
    invoke-virtual {v0}, Lgp9;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lh3v;

    .line 54
    iget-object v3, v6, Lh3v;->L0:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_10

    :cond_19
    move-object v6, v1

    :goto_10
    if-eqz v6, :cond_1e

    .line 55
    iget-object v0, p0, Lzo9;->c:Lte3;

    if-nez v0, :cond_1a

    iget-object v0, p0, Lzo9;->d:Litu;

    if-eqz v0, :cond_1e

    .line 56
    :cond_1a
    iget-boolean v0, p0, Lzo9;->a:Z

    invoke-static {v2, v6, v0}, Lzo9;->c(Ljava/lang/String;Lh3v;Z)Ljava/lang/String;

    move-result-object v2

    .line 57
    iget-boolean v0, p0, Lzo9;->i:Z

    if-eqz v0, :cond_1e

    .line 58
    iget-boolean v0, p0, Lzo9;->a:Z

    if-eqz v0, :cond_1b

    iget-object v0, v6, Lh3v;->L0:Ljava/lang/String;

    goto :goto_11

    :cond_1b
    iget-object v0, v6, Lh3v;->J0:Ljava/lang/String;

    .line 59
    :goto_11
    iget-object v3, p0, Lzo9;->b:Lxe9;

    invoke-virtual {v3, v6}, Lh9h;->l(Lpkr;)I

    move-result v7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v5

    neg-int v0, v0

    invoke-virtual {v3, v7, v0}, Lh9h;->m(II)V

    .line 60
    iget-object v0, p0, Lzo9;->b:Lxe9;

    new-instance v3, Limt$a;

    .line 61
    iget-object v7, v0, Lxe9;->I0:Limt;

    .line 62
    invoke-direct {v3, v7}, Limt$a;-><init>(Limt;)V

    .line 63
    invoke-virtual {v3, v6}, Limt$a;->r(Lh3v;)Limt$a;

    .line 64
    iget-object v7, v3, Limt$a;->a:Lgp9$b;

    invoke-virtual {v7}, Lgp9$a;->r()Lgp9$a;

    .line 65
    iget-object v7, v3, Limt$a;->b:Li9g$a;

    invoke-virtual {v7}, Lgp9$a;->r()Lgp9$a;

    .line 66
    iget-object v7, v3, Limt$a;->c:Lgp9$b;

    invoke-virtual {v7}, Lgp9$a;->r()Lgp9$a;

    .line 67
    iget-object v7, v3, Limt$a;->d:Lgp9$b;

    invoke-virtual {v7}, Lgp9$a;->r()Lgp9$a;

    .line 68
    iget-object v7, v3, Limt$a;->e:Lgp9$b;

    invoke-virtual {v7}, Lgp9$a;->r()Lgp9$a;

    .line 69
    iget-object v7, v3, Limt$a;->f:Lgp9$b;

    invoke-virtual {v7}, Lgp9$a;->r()Lgp9$a;

    .line 70
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Limt;

    iput-object v3, v0, Lxe9;->I0:Limt;

    .line 71
    iget-object v0, p0, Lzo9;->b:Lxe9;

    .line 72
    iget-object v3, v0, Lh9h;->F0:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v3, v0, Lh9h;->E0:Lr8h$b;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf9h;

    .line 74
    iget-object v8, v7, Lf9h;->F0:Lpkr;

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    move-object v1, v7

    goto :goto_12

    .line 75
    :cond_1d
    iget-object v0, v0, Lh9h;->E0:Lr8h$b;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 76
    :cond_1e
    iget-boolean v0, p0, Lzo9;->g:Z

    if-eqz v0, :cond_1f

    .line 77
    iget-object v0, p0, Lzo9;->b:Lxe9;

    .line 78
    iget-object v0, v0, Lxe9;->I0:Limt;

    .line 79
    invoke-virtual {v0}, Limt;->b()Ljava/lang/Iterable;

    move-result-object v0

    check-cast v0, Lumd;

    invoke-virtual {v0}, Lumd;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    move-object v1, v0

    check-cast v1, Lvmd;

    invoke-virtual {v1}, Lvmd;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    move-object v1, v0

    check-cast v1, Llcy;

    invoke-virtual {v1}, Llcy;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3v;

    .line 80
    iget-boolean v3, p0, Lzo9;->a:Z

    invoke-static {v2, v1, v3}, Lzo9;->c(Ljava/lang/String;Lh3v;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    .line 81
    :cond_1f
    invoke-virtual {p0}, Lzo9;->b()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 82
    iget-object v0, p0, Lzo9;->b:Lxe9;

    .line 83
    iget-object v0, v0, Lxe9;->I0:Limt;

    .line 84
    invoke-virtual {v0}, Limt;->b()Ljava/lang/Iterable;

    move-result-object v0

    check-cast v0, Lumd;

    invoke-virtual {v0}, Lumd;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    move-object v1, v0

    check-cast v1, Lvmd;

    invoke-virtual {v1}, Lvmd;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    move-object v1, v0

    check-cast v1, Llcy;

    invoke-virtual {v1}, Llcy;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3v;

    .line 85
    iget-object v3, v1, Lh3v;->K0:Ljava/lang/String;

    const-string v6, "twitter.com/i/shopping/drop"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 86
    iget-boolean v0, p0, Lzo9;->a:Z

    invoke-static {v2, v1, v0}, Lzo9;->c(Ljava/lang/String;Lh3v;Z)Ljava/lang/String;

    move-result-object v2

    .line 87
    :cond_21
    sget-object v0, Lupq;->a:Ljava/util/regex/Pattern;

    const-string v0, "str"

    .line 88
    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_24

    :goto_14
    add-int/lit8 v1, v0, -0x1

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 91
    invoke-static {v3}, Lwhv;->j0(C)Z

    move-result v3

    if-nez v3, :cond_22

    add-int/2addr v0, v5

    .line 92
    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_16

    :cond_22
    if-gez v1, :cond_23

    goto :goto_15

    :cond_23
    move v0, v1

    goto :goto_14

    :cond_24
    :goto_15
    const-string v0, ""

    .line 93
    :goto_16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    iget-boolean v1, p0, Lzo9;->g:Z

    if-eqz v1, :cond_25

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 96
    :cond_25
    iget-object v1, p0, Lzo9;->b:Lxe9;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 97
    iput-object v2, v1, Lh9h;->H0:Landroid/text/SpannableStringBuilder;

    .line 98
    new-instance v0, Ljht;

    iget-object v1, p0, Lzo9;->b:Lxe9;

    invoke-direct {v0, v1}, Ljht;-><init>(Lxe9;)V

    return-object v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzo9;->m:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lzo9;->m:Ljava/lang/Boolean;

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "unified_cards_component_commerce_drop_details_enabled"

    .line 4
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lzo9;->b:Lxe9;

    .line 6
    iget-object v0, v0, Lxe9;->I0:Limt;

    .line 7
    invoke-virtual {v0}, Limt;->b()Ljava/lang/Iterable;

    move-result-object v0

    check-cast v0, Lumd;

    invoke-virtual {v0}, Lumd;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3v;

    .line 8
    iget-object v1, v1, Lh3v;->K0:Ljava/lang/String;

    const-string v2, "twitter.com/i/shopping/drop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lzo9;->m:Ljava/lang/Boolean;

    .line 10
    :cond_1
    iget-object v0, p0, Lzo9;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
