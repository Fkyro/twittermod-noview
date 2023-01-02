.class public final Lr9q;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llbm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr9q$a;
    }
.end annotation


# instance fields
.field public final a:Lr9q$a;


# direct methods
.method public constructor <init>(Lr9q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr9q;->a:Lr9q$a;

    return-void
.end method


# virtual methods
.method public final a(Lh9h;)Lh9h;
    .locals 6
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

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf9h;

    .line 2
    iget-object v2, p0, Lr9q;->a:Lr9q$a;

    iget-object v3, v1, Lf9h;->F0:Lpkr;

    iget-object v4, v1, Lf9h;->E0:Le9h;

    invoke-interface {v2, v3, v4}, Lr9q$a;->c(Lpkr;Le9h;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, p1, Lh9h;->H0:Landroid/text/SpannableStringBuilder;

    .line 4
    iget-object v1, v1, Lf9h;->E0:Le9h;

    iget v4, v1, Le9h;->a:I

    iget v1, v1, Le9h;->b:I

    const/16 v5, 0x21

    invoke-virtual {v3, v2, v4, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    return-object p1
.end method
