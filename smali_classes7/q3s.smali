.class public final Lq3s;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq3s;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Lq8o;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p1, p1, Lq8o;->b:Lu8o;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const p1, 0x7f130c35

    goto :goto_0

    :cond_1
    const p1, 0x7f130c36

    goto :goto_0

    :cond_2
    const p1, 0x7f130c37

    goto :goto_0

    :cond_3
    const p1, 0x7f130c38

    goto :goto_0

    :cond_4
    const p1, 0x7f130c39

    :goto_0
    if-eq p1, v0, :cond_5

    .line 2
    iget-object v0, p0, Lq3s;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final b(Lq8o;)Lt8o;
    .locals 3

    .line 1
    iget-object v0, p1, Lq8o;->f:Ljava/util/List;

    .line 2
    iget-object p1, p1, Lq8o;->j:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Lfzt;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lfzt;-><init>(Ljava/lang/Object;I)V

    .line 4
    new-instance p1, Ltmd;

    invoke-direct {p1, v0, v1}, Ltmd;-><init>(Ljava/lang/Iterable;Lk7k;)V

    .line 5
    invoke-virtual {p1}, Ltmd;->first()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lt8o;

    :goto_0
    return-object v1
.end method
