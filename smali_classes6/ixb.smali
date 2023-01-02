.class public final Lixb;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lixb$b;,
        Lixb$a;,
        Lixb$c;,
        Lixb$d;
    }
.end annotation


# static fields
.field public static final a:Lopp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc8

    invoke-static {v0, v0}, Lopp;->f(II)Lopp;

    move-result-object v0

    sput-object v0, Lixb;->a:Lopp;

    return-void
.end method

.method public static a(Landroid/content/Context;Lxe9;Lixb$d;Landroid/view/View;Lbk6;)Landroid/text/SpannableStringBuilder;
    .locals 10

    .line 1
    invoke-static {}, Lywb;->a()Lywb;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 3
    iget-object v2, p1, Lxe9;->I0:Limt;

    .line 4
    iget-object v2, v2, Limt;->c:Lgp9;

    invoke-virtual {v2}, Lgp9;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvxb;

    .line 5
    iget-object v4, v3, Lvxb;->J0:Ljava/lang/String;

    const-string v5, "entity.text"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lywb;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {p1, v3}, Lxe9;->i(Luo9;)I

    move-result v4

    .line 7
    new-instance v5, Lqpu;

    iget-object v3, v3, Lvxb;->J0:Ljava/lang/String;

    invoke-direct {v5, v3, v4}, Lqpu;-><init>(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    const v0, 0x7f0b0773

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p3, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 11
    iget-object p0, p1, Lh9h;->H0:Landroid/text/SpannableStringBuilder;

    return-object p0

    .line 12
    :cond_3
    new-instance v7, Lixb$a;

    invoke-direct {v7, p0, p3}, Lixb$a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lqpu;

    .line 14
    iget v0, v2, Lqpu;->b:I

    add-int/2addr v0, v9

    iput v0, v2, Lqpu;->b:I

    if-eqz p3, :cond_4

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v3, v7

    move-object v5, p4

    .line 15
    invoke-static/range {v0 .. v6}, Lixb;->b(Lixb$d;Lxe9;Lqpu;Lixb$a;ZLbk6;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    goto :goto_1

    .line 16
    :cond_5
    iget-object p0, p1, Lh9h;->H0:Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public static b(Lixb$d;Lxe9;Lqpu;Lixb$a;ZLbk6;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget p0, p2, Lqpu;->b:I

    .line 2
    iget-object v0, p1, Lh9h;->H0:Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 4
    invoke-static {}, Lywb;->a()Lywb;

    move-result-object v2

    iget-object v3, p2, Lqpu;->a:Ljava/lang/String;

    const-string v4, "hashtag"

    .line 5
    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v4, Laxb;->E0:Laxb;

    invoke-virtual {v2, v3, v4}, Lywb;->c(Ljava/lang/String;Lx9b;)Lmwb;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lmwb;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/4 v4, 0x0

    if-nez v2, :cond_1

    return v4

    :cond_1
    if-ltz p0, :cond_5

    .line 7
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-gt p0, v5, :cond_5

    .line 8
    new-instance p2, Lz5r;

    invoke-direct {p2}, Lz5r;-><init>()V

    .line 9
    new-instance p5, Ldqc$a;

    .line 10
    invoke-direct {p5, v2, v3}, Ldqc$a;-><init>(Ljava/lang/String;Lw9g;)V

    .line 11
    sget-object v3, Lixb;->a:Lopp;

    .line 12
    iput-object v3, p5, Ldqc$a;->l:Lopp;

    .line 13
    new-instance v3, Lixb$b;

    invoke-direct {v3, p3, p2}, Lixb$b;-><init>(Lixb$a;Lz5r;)V

    if-eqz p4, :cond_2

    .line 14
    iput-object v3, p5, Lz4m$a;->g:Lz4m$b;

    .line 15
    sget p4, Leji;->a:I

    .line 16
    :cond_2
    new-instance p4, Ldqc;

    invoke-direct {p4, p5}, Ldqc;-><init>(Ldqc$a;)V

    .line 17
    invoke-static {}, Lxag;->e()Lxag;

    move-result-object p5

    .line 18
    iget-object p5, p5, Lxag;->h:Lnoc;

    .line 19
    invoke-virtual {p5, p4}, Lnoc;->w(Ldqc;)Lvli;

    move-result-object p4

    .line 20
    iget-object p5, p3, Lixb$a;->a:Li9h$a;

    invoke-virtual {p5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 p5, 0x1

    .line 21
    iput-boolean p5, p3, Lixb$a;->b:Z

    .line 22
    :try_start_0
    invoke-interface {p4}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    .line 23
    :try_start_1
    check-cast p4, Lyxk;

    invoke-virtual {p4}, Lyxk;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lhqc;

    invoke-virtual {v3, p4}, Lixb$b;->a(Lhqc;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    nop

    .line 24
    :cond_3
    :goto_1
    iput-boolean v4, p3, Lixb$a;->b:Z

    .line 25
    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string p4, "\u202f"

    .line 26
    invoke-virtual {p3, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    new-instance p4, Lui3;

    invoke-direct {p4, p2}, Lui3;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x2

    const/16 v2, 0x21

    invoke-virtual {p3, p4, p5, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz p6, :cond_4

    .line 28
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    invoke-virtual {p3, p6, v4, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 29
    :cond_4
    invoke-virtual {v0, p0, p3}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 p2, 0x3

    add-int/2addr p0, p2

    .line 30
    invoke-virtual {p1, p0, p2}, Lh9h;->m(II)V

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 31
    iput-boolean v4, p3, Lixb$a;->b:Z

    .line 32
    throw p0

    .line 33
    :cond_5
    new-instance p1, Liq9;

    new-instance p3, Ljava/lang/IllegalStateException;

    const-string p4, "Invalid hashflag indexes "

    .line 34
    invoke-static {p4, p0}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    .line 35
    invoke-direct {p3, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p3}, Liq9;-><init>(Ljava/lang/Throwable;)V

    .line 36
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "location="

    .line 37
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "text_length="

    .line 38
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "hashtag_text="

    .line 39
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lqpu;->a:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_6

    const-string p0, "tweet_id="

    .line 40
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Lbk6;->C()J

    move-result-wide p4

    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    :cond_6
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "hashtag_info"

    invoke-virtual {p1, p2, p0}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    .line 42
    invoke-static {p1}, Lmq9;->c(Liq9;)V

    .line 43
    :goto_2
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v1

    return p0
.end method

.method public static c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lqpu;Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lixb;->d(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lqpu;Landroid/view/View;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lqpu;Landroid/view/View;Ljava/lang/Object;)I
    .locals 7

    .line 1
    new-instance v1, Lxe9;

    invoke-direct {v1}, Lxe9;-><init>()V

    .line 2
    iput-object p1, v1, Lh9h;->H0:Landroid/text/SpannableStringBuilder;

    .line 3
    new-instance v0, Lixb$c;

    invoke-direct {v0}, Lixb$c;-><init>()V

    new-instance v3, Lixb$a;

    invoke-direct {v3, p0, p3}, Lixb$a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p2

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lixb;->b(Lixb$d;Lxe9;Lqpu;Lixb$a;ZLbk6;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
