.class public final Lc86;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llbm;


# instance fields
.field public final a:Lr8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llbm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v0

    .line 3
    check-cast v0, Lr8h$a;

    iput-object v0, p0, Lc86;->a:Lr8h$a;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lc86;
    .locals 3

    .line 1
    new-instance v0, Lc86;

    invoke-direct {v0}, Lc86;-><init>()V

    new-instance v1, Lr9q;

    new-instance v2, Lebm;

    invoke-direct {v2, p0}, Lebm;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lr9q;-><init>(Lr9q$a;)V

    .line 2
    iget-object v2, v0, Lc86;->a:Lr8h$a;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lr9q;

    new-instance v2, Lwbm;

    invoke-direct {v2, p0}, Lwbm;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lr9q;-><init>(Lr9q$a;)V

    .line 4
    iget-object v2, v0, Lc86;->a:Lr8h$a;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lr9q;

    new-instance v2, Lqbm;

    invoke-direct {v2, p0}, Lqbm;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lr9q;-><init>(Lr9q$a;)V

    .line 6
    iget-object p0, v0, Lc86;->a:Lr8h$a;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final a(Lh9h;)Lh9h;
    .locals 2
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
    iget-object v0, p0, Lc86;->a:Lr8h$a;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llbm;

    .line 2
    invoke-interface {v1, p1}, Llbm;->a(Lh9h;)Lh9h;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final b(Llbm;)Lc86;
    .locals 1

    iget-object v0, p0, Lc86;->a:Lr8h$a;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final d(Lyam;)Landroid/text/SpannableStringBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lpkr;",
            ">(",
            "Lyam<",
            "TT;>;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh9h;

    invoke-direct {v0, p1}, Lh9h;-><init>(Lyam;)V

    .line 3
    invoke-virtual {p0, v0}, Lc86;->a(Lh9h;)Lh9h;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lh9h;->H0:Landroid/text/SpannableStringBuilder;

    return-object p1
.end method
