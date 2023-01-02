.class public final Lujr;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lujr$b;,
        Lujr$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public c:Lhue;

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Ljava/lang/CharSequence;

.field public o:Ljava/lang/String;

.field public p:Lujr$b;

.field public q:Lbk6;

.field public r:Lyr1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lujr;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lujr;->b:Landroid/view/View;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lujr;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Ljht;Ljava/lang/Iterable;Lh3v;)Landroid/text/SpannableStringBuilder;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljht;",
            "Ljava/lang/Iterable<",
            "+",
            "Luo9;",
            ">;",
            "Lh3v;",
            ")",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lxe9;

    invoke-direct {v0, p1}, Lxe9;-><init>(Ljht;)V

    .line 3
    iget-object p1, p1, Ljht;->J0:Limt;

    .line 4
    iget-object v1, v0, Lh9h;->H0:Landroid/text/SpannableStringBuilder;

    .line 5
    iget-object v2, p0, Lujr;->a:Landroid/content/Context;

    .line 6
    new-instance v3, Lyam;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lxbm;->a(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v3, v4, p2}, Lyam;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    .line 8
    iget-object v4, v3, Lyam;->F0:Ljava/util/Map;

    .line 9
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v6, 0x21

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh2c;

    .line 10
    invoke-virtual {v3, v5}, Lyam;->c(Lpkr;)I

    move-result v7

    if-ltz v7, :cond_0

    invoke-virtual {v3, v5}, Lyam;->a(Lpkr;)I

    move-result v7

    if-gt v7, p2, :cond_0

    .line 11
    new-instance v7, Lmku;

    invoke-direct {v7, v2}, Lmku;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v3, v5}, Lyam;->c(Lpkr;)I

    move-result v8

    invoke-virtual {v3, v5}, Lyam;->a(Lpkr;)I

    move-result v5

    .line 13
    invoke-virtual {v1, v7, v8, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lywb;->a()Lywb;

    move-result-object p2

    invoke-virtual {p2}, Lywb;->d()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 15
    iget-object p2, v0, Lxe9;->I0:Limt;

    .line 16
    invoke-virtual {p2}, Limt;->g()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 17
    :goto_1
    iget-boolean p2, p0, Lujr;->k:Z

    if-eqz p2, :cond_4

    .line 18
    invoke-virtual {p0, v0}, Lujr;->b(Lxe9;)Landroid/text/SpannableStringBuilder;

    if-eqz v7, :cond_4

    .line 19
    invoke-static {}, Llze;->I()Llze;

    move-result-object p2

    .line 20
    invoke-virtual {p1}, Limt;->b()Ljava/lang/Iterable;

    move-result-object p1

    check-cast p1, Lumd;

    invoke-virtual {p1}, Lumd;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    move-object v2, p1

    check-cast v2, Lvmd;

    invoke-virtual {v2}, Lvmd;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Llcy;

    invoke-virtual {v2}, Llcy;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh3v;

    .line 21
    new-instance v3, Lujr$a;

    invoke-direct {v3, v2}, Lujr$a;-><init>(Lh3v;)V

    invoke-virtual {p2, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_2

    .line 22
    :cond_3
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lujr$a;

    .line 24
    iget v3, v2, Lujr$a;->a:I

    add-int/2addr v3, p2

    iget v4, v2, Lujr$a;->b:I

    invoke-virtual {v0, v3, v4}, Lh9h;->m(II)V

    .line 25
    iget v2, v2, Lujr$a;->b:I

    add-int/2addr p2, v2

    goto :goto_3

    :cond_4
    if-eqz v7, :cond_5

    .line 26
    iget-object p1, p0, Lujr;->a:Landroid/content/Context;

    iget-object p2, p0, Lujr;->b:Landroid/view/View;

    iget-object v2, p0, Lujr;->q:Lbk6;

    .line 27
    new-instance v3, Lixb$c;

    invoke-direct {v3}, Lixb$c;-><init>()V

    invoke-static {p1, v0, v3, p2, v2}, Lixb;->a(Landroid/content/Context;Lxe9;Lixb$d;Landroid/view/View;Lbk6;)Landroid/text/SpannableStringBuilder;

    .line 28
    :cond_5
    iget-boolean p1, p0, Lujr;->l:Z

    if-eqz p1, :cond_6

    .line 29
    iget-object p1, p0, Lujr;->n:Ljava/lang/CharSequence;

    invoke-static {p1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 30
    iget-object p1, v0, Lh9h;->H0:Landroid/text/SpannableStringBuilder;

    .line 31
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    .line 32
    iget-object v2, p0, Lujr;->o:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    iget-object v2, p0, Lujr;->n:Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 35
    new-instance v3, Ltjr;

    iget v4, p0, Lujr;->e:I

    iget v5, p0, Lujr;->m:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, p0, v4, v5}, Ltjr;-><init>(Lujr;ILjava/lang/Integer;)V

    .line 36
    invoke-virtual {p1, v3, p2, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    if-eqz p3, :cond_9

    .line 37
    iget-object p1, v0, Lh9h;->H0:Landroid/text/SpannableStringBuilder;

    .line 38
    new-instance p2, Ljht;

    iget-object v0, p3, Lh3v;->L0:Ljava/lang/String;

    new-instance v2, Limt$a;

    invoke-direct {v2}, Limt$a;-><init>()V

    .line 39
    iget-object v3, v2, Limt$a;->a:Lgp9$b;

    invoke-virtual {v3, p3}, Lgp9$a;->p(Luo9;)Lgp9$a;

    .line 40
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Limt;

    new-instance v3, Llbl;

    iget-object v4, p3, Lh3v;->L0:Ljava/lang/String;

    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-direct {v3, v1, v4}, Llbl;-><init>(II)V

    invoke-static {p3, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    invoke-direct {p2, v0, v2, p3}, Ljht;-><init>(Ljava/lang/String;Limt;Ljava/util/Map;)V

    .line 42
    new-instance p3, Lxe9;

    invoke-direct {p3, p2}, Lxe9;-><init>(Ljht;)V

    .line 43
    iget-boolean p2, p0, Lujr;->k:Z

    if-eqz p2, :cond_7

    .line 44
    invoke-virtual {p0, p3}, Lujr;->b(Lxe9;)Landroid/text/SpannableStringBuilder;

    .line 45
    :cond_7
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_8

    const-string p2, " "

    goto :goto_4

    :cond_8
    const-string p2, ""

    :goto_4
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 46
    iget-object p2, p3, Lh9h;->H0:Landroid/text/SpannableStringBuilder;

    .line 47
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1

    .line 48
    :cond_9
    iget-object p1, v0, Lh9h;->H0:Landroid/text/SpannableStringBuilder;

    return-object p1
.end method

.method public final b(Lxe9;)Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lujr;->r:Lyr1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lujr;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lyr1;->b(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lujr;->r:Lyr1;

    iget-object v1, p0, Lujr;->b:Landroid/view/View;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "view"

    .line 4
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lyr1;->k(Landroid/view/View;)Lju9;

    move-result-object v0

    invoke-interface {v0}, Lju9;->getId()Lmu9;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    new-instance v1, Lxye;

    .line 7
    iget-object v2, p1, Lh9h;->H0:Landroid/text/SpannableStringBuilder;

    .line 8
    invoke-direct {v1, v2, p1}, Lxye;-><init>(Landroid/text/SpannableStringBuilder;Lyo9;)V

    .line 9
    iget p1, p0, Lujr;->d:I

    .line 10
    iput p1, v1, Lxye;->c:I

    .line 11
    iget p1, p0, Lujr;->e:I

    .line 12
    iput p1, v1, Lxye;->d:I

    .line 13
    iget-object p1, p0, Lujr;->c:Lhue;

    .line 14
    iput-object p1, v1, Lxye;->h:Lhue;

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, v1, Lxye;->j:Z

    .line 16
    iget-boolean p1, p0, Lujr;->g:Z

    .line 17
    iput-boolean p1, v1, Lxye;->n:Z

    .line 18
    iget-boolean p1, p0, Lujr;->h:Z

    .line 19
    iput-boolean p1, v1, Lxye;->o:Z

    .line 20
    iget-boolean p1, p0, Lujr;->i:Z

    .line 21
    iput-boolean p1, v1, Lxye;->m:Z

    .line 22
    iget-boolean p1, p0, Lujr;->j:Z

    .line 23
    iput-boolean p1, v1, Lxye;->q:Z

    .line 24
    iget p1, p0, Lujr;->f:I

    .line 25
    iput p1, v1, Lxye;->e:I

    .line 26
    iget-object p1, p0, Lujr;->r:Lyr1;

    .line 27
    iput-object p1, v1, Lxye;->f:Lyr1;

    .line 28
    iput-object v0, v1, Lxye;->g:Lmu9;

    .line 29
    invoke-virtual {v1}, Lxye;->c()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method
