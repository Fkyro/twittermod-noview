.class public final Lasn$a;
.super Landroidx/recyclerview/widget/m$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasn;
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
            "Larn;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lnld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnld<",
            "Larn;",
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
            "Larn;",
            ">;",
            "Lnld<",
            "Larn;",
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
    iput-object p1, p0, Lasn$a;->a:Lnld;

    if-nez p2, :cond_1

    .line 3
    invoke-static {}, Lnld;->j()Lnld;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lasn$a;->b:Lnld;

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lasn$a;->a:Lnld;

    invoke-virtual {v0, p1}, Lnld;->l(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larn;

    .line 2
    iget-object v0, p0, Lasn$a;->b:Lnld;

    invoke-virtual {v0, p2}, Lnld;->l(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Larn;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p1, Larn;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v2, p2, Larn;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 4
    :goto_1
    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz p1, :cond_2

    .line 5
    iget-object v2, p1, Larn;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    if-eqz p2, :cond_3

    iget-object v3, p2, Larn;->c:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v3, v0

    .line 6
    :goto_3
    invoke-static {v2, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz p1, :cond_4

    .line 7
    iget-boolean v3, p1, Larn;->d:Z

    .line 8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v0

    :goto_4
    if-eqz p2, :cond_5

    .line 9
    iget-boolean v4, p2, Larn;->d:Z

    .line 10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object v4, v0

    :goto_5
    invoke-static {v3, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz p1, :cond_6

    .line 11
    iget-boolean p1, p1, Larn;->e:Z

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_6

    :cond_6
    move-object p1, v0

    :goto_6
    if-eqz p2, :cond_7

    .line 13
    iget-boolean p2, p2, Larn;->e:Z

    .line 14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lasn$a;->a:Lnld;

    invoke-virtual {v0, p1}, Lnld;->l(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larn;

    .line 2
    iget-object v0, p0, Lasn$a;->b:Lnld;

    invoke-virtual {v0, p2}, Lnld;->l(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Larn;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Larn;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p2, Larn;->b:Ljava/lang/String;

    .line 4
    :cond_1
    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lasn$a;->b:Lnld;

    invoke-virtual {v0}, Lnld;->getSize()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lasn$a;->a:Lnld;

    invoke-virtual {v0}, Lnld;->getSize()I

    move-result v0

    return v0
.end method
