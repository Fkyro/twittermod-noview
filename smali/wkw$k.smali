.class public Lwkw$k;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwkw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final b:Lwkw;


# instance fields
.field public final a:Lwkw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lwkw$d;

    invoke-direct {v0}, Lwkw$d;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Lwkw$c;

    invoke-direct {v0}, Lwkw$c;-><init>()V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lwkw$b;

    invoke-direct {v0}, Lwkw$b;-><init>()V

    .line 5
    :goto_0
    invoke-virtual {v0}, Lwkw$e;->b()Lwkw;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lwkw;->a:Lwkw$k;

    invoke-virtual {v0}, Lwkw$k;->a()Lwkw;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lwkw;->a:Lwkw$k;

    invoke-virtual {v0}, Lwkw$k;->b()Lwkw;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lwkw;->a()Lwkw;

    move-result-object v0

    sput-object v0, Lwkw$k;->b:Lwkw;

    return-void
.end method

.method public constructor <init>(Lwkw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwkw$k;->a:Lwkw;

    return-void
.end method


# virtual methods
.method public a()Lwkw;
    .locals 1

    iget-object v0, p0, Lwkw$k;->a:Lwkw;

    return-object v0
.end method

.method public b()Lwkw;
    .locals 1

    iget-object v0, p0, Lwkw$k;->a:Lwkw;

    return-object v0
.end method

.method public c()Lwkw;
    .locals 1

    iget-object v0, p0, Lwkw$k;->a:Lwkw;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e()Lmm8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lwkw$k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lwkw$k;

    .line 3
    invoke-virtual {p0}, Lwkw$k;->o()Z

    move-result v1

    invoke-virtual {p1}, Lwkw$k;->o()Z

    move-result v3

    if-ne v1, v3, :cond_2

    .line 4
    invoke-virtual {p0}, Lwkw$k;->n()Z

    move-result v1

    invoke-virtual {p1}, Lwkw$k;->n()Z

    move-result v3

    if-ne v1, v3, :cond_2

    .line 5
    invoke-virtual {p0}, Lwkw$k;->k()Lv9d;

    move-result-object v1

    invoke-virtual {p1}, Lwkw$k;->k()Lv9d;

    move-result-object v3

    .line 6
    invoke-static {v1, v3}, Liji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lwkw$k;->i()Lv9d;

    move-result-object v1

    invoke-virtual {p1}, Lwkw$k;->i()Lv9d;

    move-result-object v3

    .line 8
    invoke-static {v1, v3}, Liji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lwkw$k;->e()Lmm8;

    move-result-object v1

    invoke-virtual {p1}, Lwkw$k;->e()Lmm8;

    move-result-object p1

    .line 10
    invoke-static {v1, p1}, Liji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(I)Lv9d;
    .locals 0

    sget-object p1, Lv9d;->e:Lv9d;

    return-object p1
.end method

.method public g(I)Lv9d;
    .locals 1

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lv9d;->e:Lv9d;

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to query the maximum insets for IME"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()Lv9d;
    .locals 1

    invoke-virtual {p0}, Lwkw$k;->k()Lv9d;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lwkw$k;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lwkw$k;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lwkw$k;->k()Lv9d;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lwkw$k;->i()Lv9d;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lwkw$k;->e()Lmm8;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Liji;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Lv9d;
    .locals 1

    sget-object v0, Lv9d;->e:Lv9d;

    return-object v0
.end method

.method public j()Lv9d;
    .locals 1

    invoke-virtual {p0}, Lwkw$k;->k()Lv9d;

    move-result-object v0

    return-object v0
.end method

.method public k()Lv9d;
    .locals 1

    sget-object v0, Lv9d;->e:Lv9d;

    return-object v0
.end method

.method public l()Lv9d;
    .locals 1

    invoke-virtual {p0}, Lwkw$k;->k()Lv9d;

    move-result-object v0

    return-object v0
.end method

.method public m(IIII)Lwkw;
    .locals 0

    sget-object p1, Lwkw$k;->b:Lwkw;

    return-object p1
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public q([Lv9d;)V
    .locals 0

    return-void
.end method

.method public r(Lwkw;)V
    .locals 0

    return-void
.end method

.method public s(Lv9d;)V
    .locals 0

    return-void
.end method
