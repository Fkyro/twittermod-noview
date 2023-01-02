.class public final Lo3s;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lv3s;

.field public final b:Lp3s;

.field public final c:Lq3s;

.field public final d:Landroid/content/res/Resources;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lv3s;Lp3s;Lq3s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo3s;->d:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Lo3s;->a:Lv3s;

    .line 4
    iput-object p3, p0, Lo3s;->b:Lp3s;

    .line 5
    iput-object p4, p0, Lo3s;->c:Lq3s;

    const p2, 0x7f130c30

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo3s;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Lp6t;Ljava/lang/String;Ljava/lang/String;)Lp6t;
    .locals 1

    .line 1
    invoke-static {p1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lp6t;->a(Ljava/lang/String;)Lp6t;

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Lp6t;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    return-object p0
.end method

.method public static c(Lq8o;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lq8o;->f:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt8o;

    iget-object p0, p0, Lt8o;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static e(Lq8o;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lq8o;->f:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt8o;

    iget-object p0, p0, Lt8o;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b(Lq8o;)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Lp6t;

    invoke-direct {v0}, Lp6t;-><init>()V

    .line 2
    iget-object v1, p1, Lq8o;->c:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lo3s;->c:Lq3s;

    invoke-virtual {v2, p1}, Lq3s;->a(Lq8o;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lo3s;->e:Ljava/lang/String;

    const-string v4, ", "

    invoke-static {v0, v3, v4}, Lo3s;->a(Lp6t;Ljava/lang/String;Ljava/lang/String;)Lp6t;

    .line 5
    invoke-static {v0, v1, v4}, Lo3s;->a(Lp6t;Ljava/lang/String;Ljava/lang/String;)Lp6t;

    .line 6
    invoke-static {v0, v2, v4}, Lo3s;->a(Lp6t;Ljava/lang/String;Ljava/lang/String;)Lp6t;

    .line 7
    iget-object v1, p1, Lq8o;->b:Lu8o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v5, 0x2

    if-eq v1, v5, :cond_0

    const/4 v5, 0x3

    if-eq v1, v5, :cond_0

    .line 8
    invoke-static {p1}, Lo3s;->e(Lq8o;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lo3s;->a(Lp6t;Ljava/lang/String;Ljava/lang/String;)Lp6t;

    .line 9
    invoke-static {p1}, Lo3s;->c(Lq8o;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v0, p1, v2}, Lo3s;->a(Lp6t;Ljava/lang/String;Ljava/lang/String;)Lp6t;

    goto/16 :goto_4

    .line 11
    :cond_0
    iget-object v1, p1, Lq8o;->i:Ljava/lang/String;

    .line 12
    iget-object v5, p0, Lo3s;->c:Lq3s;

    invoke-virtual {v5, p1}, Lq3s;->b(Lq8o;)Lt8o;

    move-result-object v5

    .line 13
    iget-object v6, p1, Lq8o;->f:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt8o;

    .line 14
    iget-object v8, p1, Lq8o;->f:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt8o;

    .line 15
    invoke-virtual {p0, v6}, Lo3s;->d(Lt8o;)Ljava/lang/CharSequence;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {p0, v6}, Lo3s;->d(Lt8o;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v2

    .line 16
    :goto_0
    invoke-virtual {p0, v8}, Lo3s;->d(Lt8o;)Ljava/lang/CharSequence;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {p0, v8}, Lo3s;->d(Lt8o;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v2

    .line 17
    :goto_1
    invoke-static {v0, v1, v4}, Lo3s;->a(Lp6t;Ljava/lang/String;Ljava/lang/String;)Lp6t;

    .line 18
    iget-object v1, p1, Lq8o;->b:Lu8o;

    sget-object v9, Lu8o;->I0:Lu8o;

    if-ne v1, v9, :cond_4

    if-nez v5, :cond_3

    .line 19
    iget-object v1, p0, Lo3s;->d:Landroid/content/res/Resources;

    const v3, 0x7f130c33

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 20
    :cond_3
    iget-object v1, p0, Lo3s;->d:Landroid/content/res/Resources;

    const v9, 0x7f130c34

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, v5, Lt8o;->b:Ljava/lang/String;

    aput-object v5, v3, v7

    .line 21
    invoke-virtual {v1, v9, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v3, ". "

    .line 22
    invoke-static {v0, v1, v3}, Lo3s;->a(Lp6t;Ljava/lang/String;Ljava/lang/String;)Lp6t;

    .line 23
    :cond_4
    invoke-static {p1}, Lo3s;->e(Lq8o;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lo3s;->a(Lp6t;Ljava/lang/String;Ljava/lang/String;)Lp6t;

    .line 24
    invoke-static {v0, v6, v4}, Lo3s;->a(Lp6t;Ljava/lang/String;Ljava/lang/String;)Lp6t;

    .line 25
    invoke-static {p1}, Lo3s;->c(Lq8o;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v4}, Lo3s;->a(Lp6t;Ljava/lang/String;Ljava/lang/String;)Lp6t;

    .line 26
    invoke-static {v0, v8, v2}, Lo3s;->a(Lp6t;Ljava/lang/String;Ljava/lang/String;)Lp6t;

    goto :goto_4

    .line 27
    :cond_5
    iget-object v1, p0, Lo3s;->b:Lp3s;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v3, p1, Lq8o;->d:Ljava/lang/Long;

    if-eqz v3, :cond_6

    iget-object v1, v1, Lp3s;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    const-string v1, ""

    .line 29
    :goto_3
    invoke-static {v0, v1, v4}, Lo3s;->a(Lp6t;Ljava/lang/String;Ljava/lang/String;)Lp6t;

    .line 30
    invoke-static {p1}, Lo3s;->e(Lq8o;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lo3s;->a(Lp6t;Ljava/lang/String;Ljava/lang/String;)Lp6t;

    .line 31
    invoke-static {p1}, Lo3s;->c(Lq8o;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {v0, p1, v2}, Lo3s;->a(Lp6t;Ljava/lang/String;Ljava/lang/String;)Lp6t;

    .line 33
    :goto_4
    invoke-virtual {v0}, Lp6t;->b()Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lt8o;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lo3s;->a:Lv3s;

    iget-object v1, p1, Lt8o;->f:Ljava/lang/String;

    iget-object p1, p1, Lt8o;->g:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lv3s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
