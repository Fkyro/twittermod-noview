.class public Lwkw$e;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwkw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Lwkw;

.field public b:[Lv9d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lwkw;

    invoke-direct {v0}, Lwkw;-><init>()V

    invoke-direct {p0, v0}, Lwkw$e;-><init>(Lwkw;)V

    return-void
.end method

.method public constructor <init>(Lwkw;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lwkw$e;->a:Lwkw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwkw$e;->b:[Lv9d;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Lwkw$l;->a(I)I

    move-result v2

    aget-object v0, v0, v2

    .line 3
    iget-object v2, p0, Lwkw$e;->b:[Lv9d;

    const/4 v3, 0x2

    invoke-static {v3}, Lwkw$l;->a(I)I

    move-result v4

    aget-object v2, v2, v4

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lwkw$e;->a:Lwkw;

    invoke-virtual {v2, v3}, Lwkw;->d(I)Lv9d;

    move-result-object v2

    :cond_0
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lwkw$e;->a:Lwkw;

    invoke-virtual {v0, v1}, Lwkw;->d(I)Lv9d;

    move-result-object v0

    .line 6
    :cond_1
    invoke-static {v0, v2}, Lv9d;->a(Lv9d;Lv9d;)Lv9d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwkw$e;->g(Lv9d;)V

    .line 7
    iget-object v0, p0, Lwkw$e;->b:[Lv9d;

    const/16 v1, 0x10

    invoke-static {v1}, Lwkw$l;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lwkw$e;->f(Lv9d;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lwkw$e;->b:[Lv9d;

    const/16 v1, 0x20

    invoke-static {v1}, Lwkw$l;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0, v0}, Lwkw$e;->d(Lv9d;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lwkw$e;->b:[Lv9d;

    const/16 v1, 0x40

    invoke-static {v1}, Lwkw$l;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0, v0}, Lwkw$e;->h(Lv9d;)V

    :cond_4
    return-void
.end method

.method public b()Lwkw;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c(ILv9d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwkw$e;->b:[Lv9d;

    if-nez v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [Lv9d;

    .line 2
    iput-object v0, p0, Lwkw$e;->b:[Lv9d;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x100

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v1, p0, Lwkw$e;->b:[Lv9d;

    invoke-static {v0}, Lwkw$l;->a(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(Lv9d;)V
    .locals 0

    return-void
.end method

.method public e(Lv9d;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public f(Lv9d;)V
    .locals 0

    return-void
.end method

.method public g(Lv9d;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public h(Lv9d;)V
    .locals 0

    return-void
.end method
