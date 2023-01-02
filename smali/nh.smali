.class public final Lnh;
.super Llh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnh$a;
    }
.end annotation


# static fields
.field public static final Companion:Lnh$a;

.field public static d:Lnh;


# instance fields
.field public c:Lxnr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnh$a;

    invoke-direct {v0}, Lnh$a;-><init>()V

    sput-object v0, Lnh;->Companion:Lnh$a;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Llh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)[I
    .locals 5

    .line 1
    sget-object v0, Lb4m;->F0:Lb4m;

    invoke-virtual {p0}, Llh;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Llh;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt p1, v1, :cond_1

    return-object v2

    :cond_1
    const-string v1, "layoutResult"

    if-gez p1, :cond_3

    .line 3
    iget-object p1, p0, Lnh;->c:Lxnr;

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lxnr;->f(I)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lahd;->m(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_3
    iget-object v3, p0, Lnh;->c:Lxnr;

    if-eqz v3, :cond_7

    invoke-virtual {v3, p1}, Lxnr;->f(I)I

    move-result v3

    .line 5
    invoke-virtual {p0, v3, v0}, Lnh;->f(ILb4m;)I

    move-result v4

    if-ne v4, p1, :cond_4

    move p1, v3

    goto :goto_0

    :cond_4
    add-int/lit8 p1, v3, 0x1

    .line 6
    :goto_0
    iget-object v3, p0, Lnh;->c:Lxnr;

    if-eqz v3, :cond_6

    .line 7
    iget-object v1, v3, Lxnr;->b:Lj7h;

    .line 8
    iget v1, v1, Lj7h;->f:I

    if-lt p1, v1, :cond_5

    return-object v2

    .line 9
    :cond_5
    invoke-virtual {p0, p1, v0}, Lnh;->f(ILb4m;)I

    move-result v0

    .line 10
    sget-object v1, Lb4m;->E0:Lb4m;

    invoke-virtual {p0, p1, v1}, Lnh;->f(ILb4m;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 11
    invoke-virtual {p0, v0, p1}, Llh;->c(II)[I

    move-result-object p1

    return-object p1

    .line 12
    :cond_6
    invoke-static {v1}, Lahd;->m(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_7
    invoke-static {v1}, Lahd;->m(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(I)[I
    .locals 4

    .line 1
    sget-object v0, Lb4m;->E0:Lb4m;

    invoke-virtual {p0}, Llh;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    return-object v2

    :cond_0
    if-gtz p1, :cond_1

    return-object v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Llh;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v3, "layoutResult"

    if-le p1, v1, :cond_3

    .line 3
    iget-object p1, p0, Lnh;->c:Lxnr;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Llh;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Lxnr;->f(I)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lahd;->m(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_3
    iget-object v1, p0, Lnh;->c:Lxnr;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Lxnr;->f(I)I

    move-result v1

    .line 5
    invoke-virtual {p0, v1, v0}, Lnh;->f(ILb4m;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_4

    move p1, v1

    goto :goto_0

    :cond_4
    add-int/lit8 p1, v1, -0x1

    :goto_0
    if-gez p1, :cond_5

    return-object v2

    .line 6
    :cond_5
    sget-object v1, Lb4m;->F0:Lb4m;

    invoke-virtual {p0, p1, v1}, Lnh;->f(ILb4m;)I

    move-result v1

    .line 7
    invoke-virtual {p0, p1, v0}, Lnh;->f(ILb4m;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 8
    invoke-virtual {p0, v1, p1}, Llh;->c(II)[I

    move-result-object p1

    return-object p1

    .line 9
    :cond_6
    invoke-static {v3}, Lahd;->m(Ljava/lang/String;)V

    throw v2
.end method

.method public final f(ILb4m;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lnh;->c:Lxnr;

    const/4 v1, 0x0

    const-string v2, "layoutResult"

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lxnr;->j(I)I

    move-result v0

    .line 2
    iget-object v3, p0, Lnh;->c:Lxnr;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Lxnr;->m(I)Lb4m;

    move-result-object v0

    if-eq p2, v0, :cond_1

    .line 3
    iget-object p2, p0, Lnh;->c:Lxnr;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lxnr;->j(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-object p2, p0, Lnh;->c:Lxnr;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, p1, v0}, Lxnr;->e(IZ)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1

    .line 6
    :cond_2
    invoke-static {v2}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_3
    invoke-static {v2}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_4
    invoke-static {v2}, Lahd;->m(Ljava/lang/String;)V

    throw v1
.end method
