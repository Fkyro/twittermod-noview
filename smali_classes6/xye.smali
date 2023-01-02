.class public final Lxye;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lyo9;

.field public final b:Landroid/text/SpannableStringBuilder;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lyr1;

.field public g:Lmu9;

.field public h:Lhue;

.field public i:Lcwi;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:Lq94;


# direct methods
.method public constructor <init>(Landroid/text/SpannableStringBuilder;Lyo9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lq94;

    invoke-direct {v0}, Lq94;-><init>()V

    iput-object v0, p0, Lxye;->r:Lq94;

    .line 3
    iput-object p2, p0, Lxye;->a:Lyo9;

    .line 4
    iput-object p1, p0, Lxye;->b:Landroid/text/SpannableStringBuilder;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lxye;->m:Z

    .line 6
    iput-boolean p1, p0, Lxye;->n:Z

    .line 7
    iput-boolean p1, p0, Lxye;->o:Z

    .line 8
    iput-boolean p1, p0, Lxye;->p:Z

    return-void
.end method

.method public static b(Lyo9;)Lxye;
    .locals 3

    .line 1
    new-instance v0, Lxye;

    .line 2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v0, v1, p0}, Lxye;-><init>(Landroid/text/SpannableStringBuilder;Lyo9;)V

    return-object v0
.end method

.method public static d(Lhue;Luo9;Lju9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhue;",
            "Luo9;",
            "Lju9<",
            "Le3w;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lvig;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lvig;

    invoke-interface {p0, p1}, Lhue;->d(Lvig;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lvxb;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lvxb;

    invoke-interface {p0, p1}, Lhue;->g(Lvxb;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lbi3;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lbi3;

    invoke-interface {p0, p1}, Lhue;->e(Lbi3;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Lh3v;

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Lh3v;

    invoke-interface {p0, p1}, Lhue;->c(Lh3v;)V

    goto :goto_0

    .line 9
    :cond_3
    instance-of v0, p1, Lwcd;

    if-eqz v0, :cond_4

    .line 10
    check-cast p1, Lwcd;

    invoke-interface {p0, p1}, Lhue;->a(Lwcd;)V

    .line 11
    :cond_4
    :goto_0
    sget-object p0, Lf84;->a:Lf84;

    invoke-interface {p2, p0}, Lvs9;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Spannable;Ljava/lang/Iterable;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Luo9;",
            ">(",
            "Landroid/text/Spannable;",
            "Ljava/lang/Iterable<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo9;

    .line 2
    iget-object v1, p0, Lxye;->a:Lyo9;

    invoke-interface {v1, v0}, Lyo9;->g(Luo9;)I

    move-result v10

    .line 3
    iget-object v1, p0, Lxye;->a:Lyo9;

    invoke-interface {v1, v0}, Lyo9;->i(Luo9;)I

    move-result v11

    if-ltz v10, :cond_4

    if-ltz v11, :cond_4

    if-ge v10, v11, :cond_4

    .line 4
    iget-object v1, p0, Lxye;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-gt v11, v1, :cond_4

    .line 5
    iget-object v1, p0, Lxye;->h:Lhue;

    if-eqz v1, :cond_3

    .line 6
    new-instance v8, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lxye;->h:Lhue;

    invoke-direct {v8, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iget-boolean v1, p0, Lxye;->l:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lxye;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move-object v4, v1

    .line 8
    instance-of v1, v0, Lwcd;

    if-eqz v1, :cond_2

    .line 9
    new-instance v9, Lxye$a;

    move-object v1, v0

    check-cast v1, Lwcd;

    .line 10
    iget-object v3, v1, Lwcd;->J0:Ljava/lang/String;

    .line 11
    iget v4, p0, Lxye;->e:I

    .line 12
    iget-object v1, v1, Lwcd;->K0:Lucd;

    .line 13
    instance-of v5, v1, Lucd$b;

    move-object v1, v9

    move-object v2, p0

    move-object v6, v8

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lxye$a;-><init>(Lxye;Ljava/lang/String;IZLjava/lang/ref/WeakReference;Luo9;)V

    goto :goto_2

    .line 14
    :cond_2
    new-instance v12, Lxye$b;

    iget v3, p0, Lxye;->d:I

    iget-boolean v1, p0, Lxye;->k:Z

    xor-int/lit8 v5, v1, 0x1

    iget-boolean v6, p0, Lxye;->j:Z

    iget-object v7, p0, Lxye;->i:Lcwi;

    move-object v1, v12

    move-object v2, p0

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lxye$b;-><init>(Lxye;ILjava/lang/Integer;ZZLcwi;Ljava/lang/ref/WeakReference;Luo9;)V

    move-object v9, v12

    .line 15
    :goto_2
    iget-object v1, p0, Lxye;->r:Lq94;

    .line 16
    invoke-virtual {v1, v9}, Lq94;->e(Landroid/text/style/ClickableSpan;)Lju9;

    move-result-object v1

    .line 17
    invoke-virtual {p0, v1, v0}, Lxye;->e(Lju9;Luo9;)V

    goto :goto_3

    .line 18
    :cond_3
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    iget v0, p0, Lxye;->c:I

    invoke-direct {v9, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :goto_3
    const/16 v0, 0x21

    .line 19
    invoke-interface {p1, v9, v10, v11, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    :cond_4
    if-le v10, v11, :cond_0

    .line 20
    new-instance v1, Liq9;

    invoke-direct {v1}, Liq9;-><init>()V

    .line 21
    iget-object v2, p0, Lxye;->b:Landroid/text/SpannableStringBuilder;

    invoke-static {v2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 22
    iget-object v2, p0, Lxye;->b:Landroid/text/SpannableStringBuilder;

    const-string v3, "content"

    invoke-virtual {v1, v3, v2}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    .line 23
    :cond_5
    instance-of v2, v0, Lvxb;

    if-eqz v2, :cond_6

    .line 24
    check-cast v0, Lvxb;

    .line 25
    iget-object v2, v0, Lvxb;->J0:Ljava/lang/String;

    invoke-static {v2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 26
    iget-object v0, v0, Lvxb;->J0:Ljava/lang/String;

    const-string v2, "hashtag_text"

    invoke-virtual {v1, v2, v0}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    goto :goto_4

    .line 27
    :cond_6
    instance-of v2, v0, Lbi3;

    if-eqz v2, :cond_7

    .line 28
    check-cast v0, Lbi3;

    .line 29
    iget-object v2, v0, Lbi3;->J0:Ljava/lang/String;

    invoke-static {v2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 30
    iget-object v0, v0, Lbi3;->J0:Ljava/lang/String;

    const-string v2, "cashtag_text"

    invoke-virtual {v1, v2, v0}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    goto :goto_4

    .line 31
    :cond_7
    instance-of v2, v0, Lvig;

    if-eqz v2, :cond_8

    .line 32
    check-cast v0, Lvig;

    .line 33
    iget-object v2, v0, Lvig;->K0:Ljava/lang/String;

    invoke-static {v2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 34
    iget-object v0, v0, Lvig;->K0:Ljava/lang/String;

    const-string v2, "mention screenname"

    invoke-virtual {v1, v2, v0}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    goto :goto_4

    .line 35
    :cond_8
    instance-of v2, v0, Lwcd;

    if-eqz v2, :cond_9

    .line 36
    check-cast v0, Lwcd;

    .line 37
    iget v0, v0, Luo9;->E0:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_9

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "interactive_text_index"

    invoke-virtual {v1, v2, v0}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    .line 39
    :cond_9
    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 40
    iget-object v2, v1, Liq9;->a:Lt8h$a;

    const-string v3, "start"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 42
    iget-object v2, v1, Liq9;->a:Lt8h$a;

    const-string v3, "end"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "entity with invalid length"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    iput-object v0, v1, Liq9;->b:Ljava/lang/Throwable;

    .line 45
    invoke-static {v1}, Lmq9;->c(Liq9;)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final c()Landroid/text/SpannableStringBuilder;
    .locals 18

    move-object/from16 v9, p0

    .line 1
    iget-boolean v0, v9, Lxye;->m:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v9, Lxye;->b:Landroid/text/SpannableStringBuilder;

    iget-object v1, v9, Lxye;->a:Lyo9;

    invoke-interface {v1}, Lyo9;->j()Limt;

    move-result-object v1

    invoke-virtual {v1}, Limt;->f()Lgp9;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lxye;->a(Landroid/text/Spannable;Ljava/lang/Iterable;)V

    .line 3
    :cond_0
    iget-boolean v0, v9, Lxye;->n:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v9, Lxye;->b:Landroid/text/SpannableStringBuilder;

    iget-object v1, v9, Lxye;->a:Lyo9;

    invoke-interface {v1}, Lyo9;->j()Limt;

    move-result-object v1

    iget-object v1, v1, Limt;->c:Lgp9;

    invoke-virtual {v9, v0, v1}, Lxye;->a(Landroid/text/Spannable;Ljava/lang/Iterable;)V

    .line 5
    :cond_1
    iget-boolean v0, v9, Lxye;->o:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, v9, Lxye;->b:Landroid/text/SpannableStringBuilder;

    iget-object v1, v9, Lxye;->a:Lyo9;

    invoke-interface {v1}, Lyo9;->j()Limt;

    move-result-object v1

    iget-object v1, v1, Limt;->d:Lgp9;

    invoke-virtual {v9, v0, v1}, Lxye;->a(Landroid/text/Spannable;Ljava/lang/Iterable;)V

    .line 7
    :cond_2
    iget-boolean v0, v9, Lxye;->q:Z

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, v9, Lxye;->b:Landroid/text/SpannableStringBuilder;

    iget-object v1, v9, Lxye;->a:Lyo9;

    invoke-interface {v1}, Lyo9;->j()Limt;

    move-result-object v1

    iget-object v1, v1, Limt;->e:Lgp9;

    invoke-virtual {v9, v0, v1}, Lxye;->a(Landroid/text/Spannable;Ljava/lang/Iterable;)V

    .line 9
    :cond_3
    iget-boolean v0, v9, Lxye;->p:Z

    if-eqz v0, :cond_a

    .line 10
    iget-object v10, v9, Lxye;->b:Landroid/text/SpannableStringBuilder;

    .line 11
    iget-object v0, v9, Lxye;->a:Lyo9;

    invoke-interface {v0}, Lyo9;->j()Limt;

    move-result-object v0

    invoke-virtual {v0}, Limt;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    .line 12
    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 13
    iget-object v1, v9, Lxye;->a:Lyo9;

    invoke-interface {v1}, Lyo9;->j()Limt;

    move-result-object v1

    invoke-virtual {v1}, Limt;->b()Ljava/lang/Iterable;

    move-result-object v1

    check-cast v1, Lumd;

    invoke-virtual {v1}, Lumd;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    move-object v1, v12

    check-cast v1, Lvmd;

    invoke-virtual {v1}, Lvmd;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, v12

    check-cast v1, Llcy;

    invoke-virtual {v1}, Llcy;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lh3v;

    .line 14
    iget-object v1, v9, Lxye;->a:Lyo9;

    invoke-interface {v1, v13}, Lyo9;->g(Luo9;)I

    move-result v1

    .line 15
    invoke-virtual {v11, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 16
    :cond_4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sub-int v14, v1, v0

    .line 17
    iget-object v1, v9, Lxye;->a:Lyo9;

    invoke-interface {v1, v13}, Lyo9;->i(Luo9;)I

    move-result v1

    sub-int/2addr v1, v0

    if-ltz v14, :cond_8

    .line 18
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-gt v1, v2, :cond_8

    .line 19
    iget-object v2, v13, Lh3v;->L0:Ljava/lang/String;

    .line 20
    invoke-static {v2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 21
    invoke-virtual {v10, v14, v1, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v14

    sub-int v2, v1, v2

    sub-int/2addr v1, v2

    add-int/2addr v0, v2

    :cond_5
    move v15, v0

    move v8, v1

    .line 23
    iget-object v0, v9, Lxye;->h:Lhue;

    if-eqz v0, :cond_7

    .line 24
    new-instance v7, Ljava/lang/ref/WeakReference;

    iget-object v0, v9, Lxye;->h:Lhue;

    invoke-direct {v7, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    iget-boolean v0, v9, Lxye;->l:Z

    if-eqz v0, :cond_6

    iget v0, v9, Lxye;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    move-object v3, v0

    .line 26
    new-instance v6, Lwye;

    iget v2, v9, Lxye;->d:I

    iget-boolean v0, v9, Lxye;->k:Z

    xor-int/lit8 v4, v0, 0x1

    iget-boolean v5, v9, Lxye;->j:Z

    iget-object v1, v9, Lxye;->i:Lcwi;

    move-object v0, v6

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    move-object/from16 v17, v11

    move-object v11, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v12

    move v12, v8

    move-object v8, v13

    invoke-direct/range {v0 .. v8}, Lwye;-><init>(Lxye;ILjava/lang/Integer;ZZLcwi;Ljava/lang/ref/WeakReference;Lh3v;)V

    .line 27
    iget-object v0, v9, Lxye;->r:Lq94;

    .line 28
    invoke-virtual {v0, v11}, Lq94;->e(Landroid/text/style/ClickableSpan;)Lju9;

    move-result-object v0

    .line 29
    invoke-virtual {v9, v0, v13}, Lxye;->e(Lju9;Luo9;)V

    move-object v6, v11

    goto :goto_2

    :cond_7
    move-object/from16 v17, v11

    move-object/from16 v16, v12

    move v12, v8

    .line 30
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    iget v0, v9, Lxye;->c:I

    invoke-direct {v6, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :goto_2
    const/16 v0, 0x21

    .line 31
    invoke-virtual {v10, v6, v14, v12, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v0, v15

    goto :goto_3

    :cond_8
    move-object/from16 v17, v11

    move-object/from16 v16, v12

    :goto_3
    move-object/from16 v12, v16

    move-object/from16 v11, v17

    goto/16 :goto_0

    :cond_9
    return-object v10

    .line 32
    :cond_a
    iget-object v0, v9, Lxye;->b:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public final e(Lju9;Luo9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lju9<",
            "Le3w;",
            ">;",
            "Luo9;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxye;->f:Lyr1;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lxye;->g:Lmu9;

    if-eqz v1, :cond_5

    .line 2
    invoke-virtual {v0, p1, v1}, Lyr1;->i(Lju9;Lmu9;)V

    .line 3
    instance-of v0, p2, Lvxb;

    if-eqz v0, :cond_0

    const-string p2, "hashtag"

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p2, Lbi3;

    if-eqz v0, :cond_1

    const-string p2, "cashtag"

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p2, Lvig;

    if-eqz v0, :cond_2

    const-string p2, "user_mention"

    goto :goto_0

    .line 6
    :cond_2
    instance-of v0, p2, Lh3v;

    if-eqz v0, :cond_3

    const-string p2, "link"

    goto :goto_0

    .line 7
    :cond_3
    instance-of p2, p2, Lwcd;

    if-eqz p2, :cond_4

    const-string p2, "interactive_text"

    goto :goto_0

    :cond_4
    const-string p2, ""

    .line 8
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Lxye;->f:Lyr1;

    new-instance v1, Lyae;

    .line 10
    invoke-direct {v1, p2, p2}, Lyae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1, v1}, Lyr1;->l(Lju9;Ly10;)V

    :cond_5
    return-void
.end method
