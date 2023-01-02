.class public final Llsi;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llbm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llsi$a;
    }
.end annotation


# static fields
.field public static final Companion:Llsi$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llsi$a;

    invoke-direct {v0}, Llsi$a;-><init>()V

    sput-object v0, Llsi;->Companion:Llsi$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh9h;)Lh9h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lpkr;",
            ">(",
            "Lh9h<",
            "TT;>;)",
            "Lh9h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "inputRichText"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lf9h;

    .line 3
    iget-object v5, v5, Lf9h;->F0:Lpkr;

    instance-of v6, v5, Lzqi;

    if-eqz v6, :cond_2

    check-cast v5, Lzqi;

    iget-object v5, v5, Lzqi;->G0:Lksi;

    if-eqz v5, :cond_1

    .line 4
    iget v5, v5, Lksi;->a:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_3
    new-instance v1, Llsi$b;

    invoke-direct {v1}, Llsi$b;-><init>()V

    invoke-static {v0, v1}, Lml4;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf9h;

    .line 8
    iget-object v2, p1, Lh9h;->H0:Landroid/text/SpannableStringBuilder;

    .line 9
    iget-object v5, v1, Lf9h;->E0:Le9h;

    iget v5, v5, Le9h;->a:I

    add-int/2addr v5, v4

    const-string v6, "\n"

    invoke-virtual {v2, v5, v6}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/2addr v4, v3

    .line 10
    iget-object v2, p1, Lh9h;->H0:Landroid/text/SpannableStringBuilder;

    .line 11
    new-instance v5, Landroid/text/style/BulletSpan;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 12
    iget-object v1, v1, Lf9h;->E0:Le9h;

    iget v6, v1, Le9h;->a:I

    add-int/2addr v6, v4

    .line 13
    iget v1, v1, Le9h;->b:I

    add-int/2addr v1, v4

    const/16 v7, 0x21

    .line 14
    invoke-virtual {v2, v5, v6, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_4
    return-object p1
.end method
