.class public final Lkbm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llbm;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Libm;

.field public c:Lka4;

.field public d:Lncu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Libm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkbm;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lkbm;->b:Libm;

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

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf9h;

    .line 2
    iget-object v2, v1, Lf9h;->F0:Lpkr;

    .line 3
    instance-of v3, v2, Lhbm;

    if-eqz v3, :cond_0

    .line 4
    iget-object v1, v1, Lf9h;->E0:Le9h;

    .line 5
    new-instance v3, Lr94;

    iget-object v4, p0, Lkbm;->a:Landroid/content/Context;

    const-class v5, Lhbm;

    new-instance v6, Lby9;

    const/16 v7, 0xe

    invoke-direct {v6, p0, v7}, Lby9;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v4, v5, v6}, Lr94;-><init>(Landroid/content/Context;Ljava/lang/Class;Lr94$b;)V

    .line 6
    invoke-virtual {v3, v2, v1}, Lr94;->c(Lpkr;Le9h;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    iget-object v3, p1, Lh9h;->H0:Landroid/text/SpannableStringBuilder;

    .line 8
    iget v4, v1, Le9h;->a:I

    iget v1, v1, Le9h;->b:I

    const/16 v5, 0x21

    invoke-virtual {v3, v2, v4, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    return-object p1
.end method
