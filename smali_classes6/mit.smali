.class public final Lmit;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmit;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()Lok9;
    .locals 3

    .line 1
    new-instance v0, Lok9$a;

    invoke-direct {v0}, Lok9$a;-><init>()V

    .line 2
    sget-object v1, Lojr;->a:Lvq6;

    .line 3
    new-instance v1, Lppq;

    const v2, 0x7f130219

    invoke-direct {v1, v2}, Lppq;-><init>(I)V

    .line 4
    iput-object v1, v0, Lok9$a;->b:Lojr;

    const v1, 0x7f130b3c

    .line 5
    new-instance v2, Lppq;

    invoke-direct {v2, v1}, Lppq;-><init>(I)V

    .line 6
    iput-object v2, v0, Lok9$a;->c:Lojr;

    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lok9$a;->e:I

    .line 8
    iget-object v1, p0, Lmit;->a:Landroid/app/Activity;

    const v2, 0x7f130b3d

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lok9$a;->d:Ljava/lang/String;

    const/16 v1, 0x88

    .line 11
    iput v1, v0, Lok9$a;->f:I

    .line 12
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok9;

    return-object v0
.end method

.method public final b()Lok9;
    .locals 3

    .line 1
    new-instance v0, Lok9$a;

    invoke-direct {v0}, Lok9$a;-><init>()V

    .line 2
    sget-object v1, Lojr;->a:Lvq6;

    .line 3
    new-instance v1, Lppq;

    const v2, 0x7f1310f9

    invoke-direct {v1, v2}, Lppq;-><init>(I)V

    .line 4
    iput-object v1, v0, Lok9$a;->b:Lojr;

    const/16 v1, 0x16

    .line 5
    iput v1, v0, Lok9$a;->f:I

    .line 6
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok9;

    return-object v0
.end method

.method public final c(Ls9c;)Lok9;
    .locals 3

    const/16 v0, 0x88

    .line 1
    invoke-static {p1, v0}, Lezt;->a(Ls9c;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmit;->a()Lok9;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget v0, p1, Ls9c;->c:I

    const/16 v1, 0x194

    const/16 v2, 0x90

    if-eq v0, v1, :cond_4

    .line 4
    invoke-static {p1, v2}, Lezt;->a(Ls9c;I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x16

    .line 5
    invoke-static {p1, v0}, Lezt;->a(Ls9c;I)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xb3

    .line 6
    invoke-static {p1, v0}, Lezt;->a(Ls9c;I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lmit;->b()Lok9;

    move-result-object p1

    return-object p1

    .line 8
    :cond_4
    :goto_1
    new-instance p1, Lok9$a;

    invoke-direct {p1}, Lok9$a;-><init>()V

    .line 9
    sget-object v0, Lojr;->a:Lvq6;

    .line 10
    new-instance v0, Lppq;

    const v1, 0x7f130580

    invoke-direct {v0, v1}, Lppq;-><init>(I)V

    .line 11
    iput-object v0, p1, Lok9$a;->b:Lojr;

    .line 12
    iput v2, p1, Lok9$a;->f:I

    .line 13
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lok9;

    return-object p1
.end method
