.class public final Lp6t;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6t$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/text/SpannableStringBuilder;

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lp6t$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lp6t;->a:Landroid/text/SpannableStringBuilder;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lp6t;->b:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lp6t;
    .locals 1

    iget-object v0, p0, Lp6t;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lp6t;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lp6t;->c()Lp6t;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lp6t;->a:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public final c()Lp6t;
    .locals 5

    .line 1
    iget-object v0, p0, Lp6t;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6t$a;

    .line 2
    iget-object v1, p0, Lp6t;->a:Landroid/text/SpannableStringBuilder;

    iget-object v2, v0, Lp6t$a;->b:Ljava/lang/Object;

    iget v0, v0, Lp6t$a;->a:I

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x11

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Lp6t;
    .locals 3

    iget-object v0, p0, Lp6t;->b:Ljava/util/ArrayDeque;

    new-instance v1, Lp6t$a;

    iget-object v2, p0, Lp6t;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lp6t$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    return-object p0
.end method
