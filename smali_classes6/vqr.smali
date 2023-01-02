.class public final Lvqr;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lzpr;

.field public final b:Landroidx/fragment/app/p;

.field public final c:Landroid/app/Activity;

.field public d:Lncu;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p;Landroid/app/Activity;Lzpr;Lvpr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvqr;->b:Landroidx/fragment/app/p;

    .line 3
    iput-object p2, p0, Lvqr;->c:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Lvqr;->a:Lzpr;

    .line 5
    iget-boolean p1, p4, Lvpr;->a:Z

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p4, Lvpr;->a:Z

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p4, Lvpr;->b:Lncu;

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p0, p1, p2}, Lvqr;->c(Lncu;Z)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lbqr;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Llze;->I()Llze;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Llc0;->N(I)[I

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    .line 4
    new-instance v5, Lbqr$a;

    invoke-direct {v5}, Lbqr$a;-><init>()V

    .line 5
    invoke-static {v4}, Lwi;->d(I)I

    move-result v6

    .line 6
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 7
    iput-object v6, v5, Lbqr$a;->a:Ljava/lang/String;

    .line 8
    invoke-static {v4}, Llc0;->K(I)I

    move-result v4

    .line 9
    iput v4, v5, Lbqr$a;->b:I

    .line 10
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbqr;

    .line 11
    invoke-virtual {v0, v4}, Llze;->p(Ljava/lang/Object;)Llze;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lbqr;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Llze;->I()Llze;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    invoke-static {v1}, Llc0;->N(I)[I

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    .line 4
    new-instance v5, Lbqr$a;

    invoke-direct {v5}, Lbqr$a;-><init>()V

    .line 5
    invoke-static {v4}, Lxe;->c(I)I

    move-result v6

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 6
    iput-object v6, v5, Lbqr$a;->a:Ljava/lang/String;

    .line 7
    invoke-static {v4}, Llc0;->K(I)I

    move-result v4

    .line 8
    iput v4, v5, Lbqr$a;->b:I

    .line 9
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbqr;

    .line 10
    invoke-virtual {v0, v4}, Llze;->p(Ljava/lang/Object;)Llze;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final c(Lncu;Z)V
    .locals 5

    .line 1
    iput-object p1, p0, Lvqr;->d:Lncu;

    .line 2
    iget-object p1, p0, Lvqr;->b:Landroidx/fragment/app/p;

    const-string v0, "theme_dialog"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Ldrr$a;

    invoke-direct {p1}, Ldrr$a;-><init>()V

    iget-object v1, p0, Lvqr;->c:Landroid/app/Activity;

    const v2, 0x7f13171c

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-object v1, p1, Lr52$a;->b:Ljava/lang/String;

    .line 6
    sget v1, Leji;->a:I

    .line 7
    iget-object v1, p0, Lvqr;->c:Landroid/app/Activity;

    .line 8
    invoke-static {v1}, Lvqr;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 9
    iget-object v2, p1, Ldrr$a;->i:Llze$a;

    invoke-virtual {v2, v1}, Llze;->q(Ljava/lang/Iterable;)Llze;

    .line 10
    iget-object v1, p0, Lvqr;->c:Landroid/app/Activity;

    .line 11
    invoke-static {v1}, Lvqr;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 12
    iget-object v2, p1, Ldrr$a;->h:Llze$a;

    invoke-virtual {v2, v1}, Llze;->q(Ljava/lang/Iterable;)Llze;

    .line 13
    iget-object v1, p0, Lvqr;->a:Lzpr;

    .line 14
    iget v1, v1, Lzpr;->f:I

    .line 15
    invoke-static {v1}, Llc0;->K(I)I

    move-result v1

    .line 16
    iput v1, p1, Ldrr$a;->k:I

    .line 17
    iget-object v1, p0, Lvqr;->a:Lzpr;

    .line 18
    iget v1, v1, Lzpr;->e:I

    .line 19
    invoke-static {v1}, Llc0;->K(I)I

    move-result v1

    .line 20
    iput v1, p1, Ldrr$a;->l:I

    .line 21
    iget-object v1, p0, Lvqr;->d:Lncu;

    .line 22
    iput-object v1, p1, Ldrr$a;->j:Lncu;

    const/16 v1, 0x4d2

    .line 23
    sget-object v2, Ldrr;->m:Ldrr$b;

    const-string v3, "twitter:id"

    .line 24
    invoke-static {v3, v1}, Lcuh;->c(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v1

    .line 25
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldrr;

    const-string v4, "serializer_fragment_arg"

    .line 26
    invoke-static {v1, v4, p1, v2}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    .line 27
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 28
    new-instance p1, Lsqr;

    invoke-direct {p1}, Lsqr;-><init>()V

    .line 29
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 30
    new-instance v1, Luqr;

    invoke-direct {v1, p0, p2}, Luqr;-><init>(Lvqr;Z)V

    .line 31
    iput-object v1, p1, Llh1;->T1:Lrh8;

    .line 32
    iget-object p2, p0, Lvqr;->b:Landroidx/fragment/app/p;

    .line 33
    invoke-virtual {p1, p2, v0}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Landroidx/fragment/app/Fragment$InstantiationException;

    const/4 p2, 0x0

    const-string v0, "Missing fragment id"

    invoke-direct {p1, v0, p2}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
