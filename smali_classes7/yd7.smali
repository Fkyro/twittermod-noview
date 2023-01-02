.class public final Lyd7;
.super Lha7;
.source "Twttr"


# static fields
.field public static final o:[I


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:Z

.field public final l:Ljava/lang/Long;

.field public final m:I

.field public final n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lyd7;->o:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JLud7;Ltf3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct/range {p0 .. p6}, Lha7;-><init>(Landroid/content/Context;Ljava/lang/String;JLfa7;Ltf3;)V

    .line 2
    invoke-virtual {p5}, Lfa7;->d()Ljava/lang/String;

    move-result-object p2

    const-string p3, "2586390716:feedback_nps"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x2

    const/4 p4, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    .line 3
    :goto_0
    iput p2, p0, Lyd7;->m:I

    .line 4
    iput-object p7, p0, Lyd7;->f:Ljava/lang/String;

    .line 5
    iput-object p9, p0, Lyd7;->g:Ljava/lang/String;

    .line 6
    iget-wide v0, p5, Lud7;->i:J

    .line 7
    iput-wide v0, p0, Lyd7;->j:J

    .line 8
    iget-object p6, p5, Lud7;->k:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lyd7;->h:Ljava/lang/String;

    const-string p6, "expire_at_timestamp"

    .line 10
    invoke-virtual {p5, p6}, Lfa7;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    const-wide/16 v0, 0x0

    .line 11
    invoke-static {p6, v0, v1}, Lupq;->o(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 p6, 0x0

    cmp-long p9, v2, v0

    if-lez p9, :cond_1

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p9

    goto :goto_1

    :cond_1
    move-object p9, p6

    :goto_1
    iput-object p9, p0, Lyd7;->l:Ljava/lang/Long;

    const-string p9, "question_variant_id"

    .line 13
    invoke-virtual {p5, p9}, Lfa7;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p9

    const/4 v0, -0x1

    invoke-static {p9, v0}, Lupq;->n(Ljava/lang/String;I)I

    move-result p9

    const/4 v0, 0x0

    if-ne p2, p3, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f030010

    .line 15
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 16
    array-length p3, p1

    if-ge p9, p3, :cond_4

    if-ltz p9, :cond_4

    .line 17
    invoke-static {}, Lmar;->d()Ljava/util/Locale;

    move-result-object p3

    aget-object p1, p1, p9

    new-array p6, p4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lyd7;->a()Ljava/lang/String;

    move-result-object p9

    aput-object p9, p6, v0

    invoke-static {p3, p1, p6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    goto :goto_2

    :cond_2
    if-ne p2, p4, :cond_4

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f030026

    .line 19
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 20
    array-length p3, p1

    if-ge p9, p3, :cond_3

    if-ltz p9, :cond_3

    .line 21
    invoke-static {}, Lmar;->d()Ljava/util/Locale;

    move-result-object p3

    aget-object p1, p1, p9

    new-array p6, p4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lyd7;->a()Ljava/lang/String;

    move-result-object p9

    aput-object p9, p6, v0

    invoke-static {p3, p1, p6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    goto :goto_2

    .line 22
    :cond_3
    invoke-static {}, Lmar;->d()Ljava/util/Locale;

    move-result-object p3

    aget-object p1, p1, v0

    new-array p6, p4, [Ljava/lang/Object;

    .line 23
    invoke-virtual {p0}, Lyd7;->a()Ljava/lang/String;

    move-result-object p9

    aput-object p9, p6, v0

    .line 24
    invoke-static {p3, p1, p6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    .line 25
    :cond_4
    :goto_2
    iput-object p6, p0, Lyd7;->i:Ljava/lang/String;

    .line 26
    invoke-static {p7}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 27
    invoke-static {p8}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "privacy_url"

    .line 28
    invoke-virtual {p5, p1}, Lfa7;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 30
    invoke-static {p6}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, Lyd7;->k:Z

    if-ne p2, p4, :cond_6

    .line 31
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string p2, "b2c_feedback_display_tweet_button_min_score_nps"

    .line 32
    invoke-virtual {p1, p2, v0}, Lnju;->f(Ljava/lang/String;I)I

    move-result p1

    goto :goto_4

    .line 33
    :cond_6
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string p2, "b2c_feedback_display_tweet_button_min_score_csat"

    .line 34
    invoke-virtual {p1, p2, p4}, Lnju;->f(Ljava/lang/String;I)I

    move-result p1

    :goto_4
    iput p1, p0, Lyd7;->n:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd7;->h:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lyd7;->h:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lyd7;->f:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final b()I
    .locals 8

    .line 1
    iget-boolean v0, p0, Lyd7;->k:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lyd7;->l:Ljava/lang/Long;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Lrm1;->b()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x5

    return v0

    .line 3
    :cond_2
    iget-object v0, p0, Lha7;->a:Lfa7;

    .line 4
    iget-object v0, v0, Lfa7;->g:Lte3;

    .line 5
    iget-object v0, v0, Lte3;->f:Ldt7;

    const-string v4, "dismissed"

    invoke-static {v4, v0}, Ld0i;->s(Ljava/lang/String;Ldt7;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lha7;->b:Ltf3;

    .line 7
    invoke-static {v4, v0}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    const/4 v0, 0x4

    return v0

    .line 8
    :cond_6
    iget-object v0, p0, Lha7;->a:Lfa7;

    .line 9
    iget-object v0, v0, Lfa7;->g:Lte3;

    .line 10
    iget-object v0, v0, Lte3;->f:Ldt7;

    const-string v4, "text_submitted"

    invoke-static {v4, v0}, Ld0i;->s(Ljava/lang/String;Ldt7;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    .line 12
    :cond_7
    iget-object v0, p0, Lha7;->b:Ltf3;

    invoke-static {v4, v0}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_a

    const/4 v0, 0x3

    return v0

    .line 14
    :cond_a
    invoke-virtual {p0}, Lyd7;->d()I

    move-result v0

    if-eq v0, v1, :cond_b

    const/4 v0, 0x2

    return v0

    .line 15
    :cond_b
    iget v0, p0, Lyd7;->m:I

    if-ne v0, v3, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lha7;->e:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lyd7;->d()I

    move-result v1

    iget-object v2, p0, Lha7;->a:Lfa7;

    invoke-virtual {v2}, Lfa7;->d()Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v3, Lvd7;->a:Ljava/util/Map;

    const-string v3, "2586390716:feedback_csat"

    .line 4
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 5
    sget-object v2, Lvd7;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v0, "2586390716:feedback_nps"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ltz v1, :cond_1

    const/16 v0, 0xa

    if-gt v1, v0, :cond_1

    .line 8
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    .line 9
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-nez v4, :cond_2

    move-object v4, v0

    :cond_2
    return-object v4
.end method

.method public final d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lha7;->a:Lfa7;

    const-string v1, "score"

    invoke-virtual {v0, v1}, Lfa7;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, v2}, Lupq;->n(Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lha7;->b:Ltf3;

    invoke-static {v1, v0}, Lzkx;->p(Ljava/lang/String;Ldt7;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lupq;->n(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
