.class public final Li80;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfis;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li80;->a:Landroid/content/Context;

    return-void
.end method

.method public static f(Landroid/widget/Toast;Lfis$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    const v0, 0x102000b

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const p1, 0x800003

    goto :goto_0

    :cond_0
    const p1, 0x800005

    goto :goto_0

    :cond_1
    const/16 p1, 0x11

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)Lqb3;
    .locals 3

    sget-object v0, Lfis$a;->F0:Lfis$a;

    sget-object v1, Lfis$b;->E0:Lfis$b;

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2, v0, v1}, Li80;->g(IILfis$a;Lfis$b;)Lqb3;

    move-result-object p1

    return-object p1
.end method

.method public final b(II)Lqb3;
    .locals 1

    sget-object v0, Lfis$b;->E0:Lfis$b;

    invoke-virtual {p0, p1, p2, v0}, Li80;->d(IILfis$b;)Lqb3;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/CharSequence;)Lqb3;
    .locals 2

    sget-object v0, Lfis$a;->F0:Lfis$a;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Li80;->j(Ljava/lang/CharSequence;ILfis$a;)Lqb3;

    move-result-object p1

    return-object p1
.end method

.method public final d(IILfis$b;)Lqb3;
    .locals 1

    sget-object v0, Lfis$a;->E0:Lfis$a;

    invoke-virtual {p0, p1, p2, v0, p3}, Li80;->g(IILfis$a;Lfis$b;)Lqb3;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/CharSequence;I)Lqb3;
    .locals 0

    invoke-virtual {p0, p1, p2}, Li80;->h(Ljava/lang/CharSequence;I)Lqb3;

    move-result-object p1

    return-object p1
.end method

.method public final g(IILfis$a;Lfis$b;)Lqb3;
    .locals 1

    .line 1
    new-instance v0, Lg80;

    invoke-direct {v0, p3, p4}, Lg80;-><init>(Lfis$a;Lfis$b;)V

    .line 2
    iget-object p3, p0, Li80;->a:Landroid/content/Context;

    invoke-virtual {p3, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, Li80;->i(Ljava/lang/CharSequence;ILi0o;)Lqb3;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/CharSequence;I)Lqb3;
    .locals 1

    sget-object v0, Lfis$a;->E0:Lfis$a;

    invoke-virtual {p0, p1, p2, v0}, Li80;->j(Ljava/lang/CharSequence;ILfis$a;)Lqb3;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/CharSequence;ILi0o;)Lqb3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I",
            "Li0o<",
            "Landroid/widget/Toast;",
            ">;)",
            "Lqb3;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lr80;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Li80;->k(Ljava/lang/CharSequence;ILi0o;)Lqb3;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lh80;

    invoke-direct {v0, p0, p1, p2, p3}, Lh80;-><init>(Li80;Ljava/lang/CharSequence;ILi0o;)V

    invoke-static {v0}, Ljji;->fromCallable(Ljava/util/concurrent/Callable;)Ljji;

    move-result-object p1

    .line 4
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object p1

    new-instance p2, Li80$a;

    invoke-direct {p2}, Li80$a;-><init>()V

    .line 5
    invoke-virtual {p1, p2}, Ljji;->subscribeWith(Leqi;)Leqi;

    move-result-object p1

    check-cast p1, Lzm8;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Le80;

    invoke-direct {p2, p1}, Le80;-><init>(Lzm8;)V

    return-object p2
.end method

.method public final j(Ljava/lang/CharSequence;ILfis$a;)Lqb3;
    .locals 1

    new-instance v0, Lf80;

    invoke-direct {v0, p3}, Lf80;-><init>(Lfis$a;)V

    invoke-virtual {p0, p1, p2, v0}, Li80;->i(Ljava/lang/CharSequence;ILi0o;)Lqb3;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/CharSequence;ILi0o;)Lqb3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I",
            "Li0o<",
            "Landroid/widget/Toast;",
            ">;)",
            "Lqb3;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li80;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p3, p1}, Li0o;->accept(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 4
    new-instance p2, Lm9c;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lm9c;-><init>(Ljava/lang/Object;I)V

    return-object p2
.end method
