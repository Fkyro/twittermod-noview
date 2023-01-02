.class public final Ldyb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyi6;
.implements Lku1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyi6;",
        "Lku1<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Ljava/lang/String;

.field public final G0:Lk5w;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lk5w;)V
    .locals 1

    const-string v0, "hashtagView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelAutoNamed"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelStore"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldyb;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Ldyb;->F0:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ldyb;->G0:Lk5w;

    return-void
.end method


# virtual methods
.method public final d()Lpi6;
    .locals 2

    sget-object v0, Lpi6;->Companion:Lpi6$a;

    iget-object v1, p0, Ldyb;->E0:Landroid/view/View;

    invoke-virtual {v0, v1}, Lpi6$a;->a(Landroid/view/View;)Lpi6;

    move-result-object v0

    return-object v0
.end method

.method public final unbind()V
    .locals 8

    .line 1
    iget-object v0, p0, Ldyb;->G0:Lk5w;

    .line 2
    iget-object v1, p0, Ldyb;->E0:Landroid/view/View;

    .line 3
    iget-object v2, p0, Ldyb;->F0:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 4
    invoke-static {v2}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 5
    :goto_1
    new-instance v4, Lo5w$a;

    .line 6
    new-instance v5, Lf5w;

    const-class v6, Lcom/twitter/hashtaghighlight/HashtagHighlightViewModel;

    const-string v7, ""

    invoke-direct {v5, v6, v7}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const v6, 0x7f0b0776

    .line 7
    invoke-direct {v4, v5, v6, v2}, Lo5w$a;-><init>(Lf5w;ILjava/lang/String;)V

    const-string v2, "<this>"

    .line 8
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "view"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Lp79;->E(Landroid/view/View;)Lx4w;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 10
    iget-object v2, v2, Lx4w;->c:Lkrd;

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2, v5, v3, v5}, Lkrd$a;->a(Lkrd;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    :cond_2
    sget-object v2, Lx4w;->Companion:Lx4w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f0b085c

    invoke-virtual {v1, v2, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    invoke-interface {v0, v4}, Lk5w;->b(Lo5w;)V

    return-void

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The provided view doesn\'t have a Weaver component attached. Please make sure you are running this method on the layout that has the Weaver tags."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
