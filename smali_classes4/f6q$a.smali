.class public final Lf6q$a;
.super Landroidx/recyclerview/widget/m$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6q;
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
            "Lg6q;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lnld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnld<",
            "Lg6q;",
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
            "Lg6q;",
            ">;",
            "Lnld<",
            "Lg6q;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/m$b;-><init>()V

    .line 2
    iput-object p1, p0, Lf6q$a;->a:Lnld;

    .line 3
    iput-object p2, p0, Lf6q$a;->b:Lnld;

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    iget-object v0, p0, Lf6q$a;->a:Lnld;

    invoke-virtual {v0, p1}, Lnld;->l(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lf6q$a;->b:Lnld;

    invoke-virtual {v0, p2}, Lnld;->l(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lf6q$a;->a:Lnld;

    invoke-virtual {v0, p1}, Lnld;->l(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg6q;

    .line 2
    iget-object v0, p0, Lf6q$a;->b:Lnld;

    invoke-virtual {v0, p2}, Lnld;->l(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg6q;

    .line 3
    instance-of v0, p1, Lg6q$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    instance-of v0, p2, Lg6q$b;

    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    check-cast v0, Lg6q$b;

    .line 6
    iget-object v0, v0, Lg6q$b;->a:Ljava/lang/String;

    .line 7
    move-object v3, p2

    check-cast v3, Lg6q$b;

    .line 8
    iget-object v4, v3, Lg6q$b;->a:Ljava/lang/String;

    .line 9
    invoke-static {v0, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v3, Lg6q$b;->b:Ljava/lang/String;

    .line 11
    invoke-static {v0, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    instance-of v3, p1, Lg6q$a;

    if-eqz v3, :cond_1

    .line 13
    instance-of v3, p2, Lg6q$a;

    if-eqz v3, :cond_1

    .line 14
    check-cast p1, Lg6q$a;

    .line 15
    iget-object p1, p1, Lg6q$a;->a:Lwz0;

    .line 16
    iget-object p1, p1, Lwz0;->h:Ljava/lang/String;

    .line 17
    check-cast p2, Lg6q$a;

    .line 18
    iget-object p2, p2, Lg6q$a;->a:Lwz0;

    .line 19
    iget-object p2, p2, Lwz0;->h:Ljava/lang/String;

    .line 20
    invoke-static {p1, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    return v1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lf6q$a;->b:Lnld;

    invoke-virtual {v0}, Lnld;->getSize()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lf6q$a;->a:Lnld;

    invoke-virtual {v0}, Lnld;->getSize()I

    move-result v0

    return v0
.end method
