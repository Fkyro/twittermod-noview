.class public final Lxm8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llbm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxm8$a;
    }
.end annotation


# instance fields
.field public final a:Lxm8$a;


# direct methods
.method public constructor <init>(Lxm8$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxm8;->a:Lxm8$a;

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

    .line 1
    invoke-virtual {p1}, Lh9h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf9h;

    .line 2
    iget-object v4, v3, Lf9h;->E0:Le9h;

    .line 3
    invoke-virtual {v4, v1, v2}, Le9h;->a(II)V

    .line 4
    iget-object v3, v3, Lf9h;->F0:Lpkr;

    .line 5
    iget-object v5, p0, Lxm8;->a:Lxm8$a;

    check-cast v5, Lbri;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    instance-of v6, v3, Lzqi;

    if-eqz v6, :cond_1

    .line 7
    check-cast v3, Lzqi;

    .line 8
    iget-object v3, v3, Lzqi;->F0:Lpyq;

    if-eqz v3, :cond_1

    .line 9
    iget-object v5, v5, Lbri;->a:Lsqi;

    invoke-virtual {v5, v3}, Lsqi;->b(Lrqi;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 10
    iget-object v5, p1, Lh9h;->H0:Landroid/text/SpannableStringBuilder;

    .line 11
    iget v6, v4, Le9h;->a:I

    iget v7, v4, Le9h;->b:I

    invoke-virtual {v5, v6, v7, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 13
    iget v5, v4, Le9h;->b:I

    iget v6, v4, Le9h;->a:I

    sub-int v6, v5, v6

    sub-int/2addr v3, v6

    add-int/2addr v5, v3

    .line 14
    iput v5, v4, Le9h;->b:I

    add-int/2addr v2, v3

    goto :goto_0

    :cond_2
    return-object p1
.end method
