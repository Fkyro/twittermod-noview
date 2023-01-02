.class public final Liqn$a;
.super Landroidx/recyclerview/widget/m$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liqn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lnld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnld<",
            "Llqn;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lnld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnld<",
            "Llqn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnld;Lnld;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnld<",
            "Llqn;",
            ">;",
            "Lnld<",
            "Llqn;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/m$b;-><init>()V

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lnld;->j()Lnld;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Liqn$a;->a:Lnld;

    if-nez p2, :cond_1

    .line 3
    invoke-static {}, Lnld;->j()Lnld;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Liqn$a;->b:Lnld;

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Liqn$a;->a:Lnld;

    invoke-virtual {v0, p1}, Lnld;->l(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llqn;

    .line 2
    iget-object v0, p0, Liqn$a;->b:Lnld;

    invoke-virtual {v0, p2}, Lnld;->l(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llqn;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-boolean v1, p1, Llqn;->a:Z

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 5
    iget-boolean v2, p2, Llqn;->a:Z

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz p1, :cond_2

    .line 7
    iget-object v2, p1, Llqn;->b:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    if-eqz p2, :cond_3

    iget-object v3, p2, Llqn;->b:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v3, v0

    .line 8
    :goto_3
    invoke-static {v2, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz p1, :cond_4

    .line 9
    iget-object v3, p1, Llqn;->c:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v3, v0

    :goto_4
    if-eqz p2, :cond_5

    iget-object v4, p2, Llqn;->c:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v4, v0

    .line 10
    :goto_5
    invoke-static {v3, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz p1, :cond_6

    .line 11
    iget-object p1, p1, Llqn;->e:Ljava/util/List;

    if-eqz p1, :cond_6

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_6

    :cond_6
    move-object p1, v0

    :goto_6
    if-eqz p2, :cond_7

    .line 13
    iget-object p2, p2, Llqn;->e:Ljava/util/List;

    if-eqz p2, :cond_7

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_7
    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_7

    :cond_8
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method public final b(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Liqn$a;->a:Lnld;

    invoke-virtual {v0, p1}, Lnld;->l(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llqn;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Llqn;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 3
    :goto_0
    iget-object v1, p0, Liqn$a;->b:Lnld;

    invoke-virtual {v1, p2}, Lnld;->l(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llqn;

    if-eqz p2, :cond_1

    .line 4
    iget-object v0, p2, Llqn;->d:Ljava/lang/String;

    .line 5
    :cond_1
    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Liqn$a;->b:Lnld;

    invoke-virtual {v0}, Lnld;->getSize()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Liqn$a;->a:Lnld;

    invoke-virtual {v0}, Lnld;->getSize()I

    move-result v0

    return v0
.end method
