.class public final Les7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lvoo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvoo<",
        "Lfs7;",
        "Lor7;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgaq<",
            "Lfs7;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Luoo<",
            "Lor7;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgaq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lgaq<",
            "Lfs7;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenizer"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Les7;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Les7;->b:Lgaq;

    .line 4
    const-class p1, Lqr7;

    iput-object p1, p0, Les7;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Spannable;)Ljava/util/List;
    .locals 3

    const-string v0, "spannable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0}, Les7;->f()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "spannable.getSpans(0, sp\u2026ngth, selectableSpanType)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lpq0;->r1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/CharSequence;Ltoo;I)Lx7j;
    .locals 3

    const-string v0, "text"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0, p2}, Les7;->e(Ltoo;)Luoo;

    move-result-object p1

    .line 4
    iget-object v1, p0, Les7;->b:Lgaq;

    .line 5
    invoke-virtual {v1, v0, p3}, Lgaq;->b(Ljava/lang/CharSequence;I)Laks$a;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 6
    invoke-interface {p2}, Ltoo;->a()Ljava/lang/String;

    move-result-object p2

    const-string v1, " "

    .line 7
    invoke-static {p2, v1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    iget v1, p3, Laks$a;->a:I

    iget v2, p3, Laks$a;->b:I

    invoke-virtual {v0, v1, v2, p2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    iget v1, p3, Laks$a;->a:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v1

    .line 10
    iget p3, p3, Laks$a;->a:I

    const/16 v1, 0x21

    invoke-virtual {v0, p1, p3, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 12
    new-instance p2, Lx7j;

    invoke-direct {p2, v0, p1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 14
    new-instance p2, Lx7j;

    invoke-direct {p2, v0, p1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object p2
.end method

.method public final c(Ljava/lang/CharSequence;J)Lx7j;
    .locals 5

    const-string v0, "text"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0, v0}, Les7;->a(Landroid/text/Spannable;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Luoo;

    invoke-interface {v2}, Luoo;->a()Ltoo;

    move-result-object v2

    invoke-interface {v2}, Ltoo;->getId()J

    move-result-wide v2

    cmp-long v4, v2, p2

    if-nez v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Luoo;

    if-eqz v1, :cond_3

    .line 4
    invoke-static {v0, v1}, Ljt7;->n(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 5
    :cond_3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    new-instance p2, Lx7j;

    invoke-direct {p2, v0, p1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final d(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Les7;->a(Landroid/text/Spannable;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Luoo;

    .line 5
    invoke-interface {v1}, Luoo;->a()Ltoo;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final e(Ltoo;)Luoo;
    .locals 2

    .line 1
    check-cast p1, Lor7;

    const-string v0, "item"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lqr7;

    iget-object v1, p0, Les7;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lqr7;-><init>(Landroid/content/Context;Lor7;)V

    return-object v0
.end method

.method public final f()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Luoo<",
            "Lor7;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Les7;->c:Ljava/lang/Class;

    return-object v0
.end method
