.class public final Lb4w;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfb3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lwje;


# direct methods
.method public constructor <init>(Lwje;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb4w;->a:Z

    iput-object p1, p0, Lb4w;->b:Lwje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 1

    iget-boolean v0, p0, Lb4w;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lb4w;->c(Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Z)Z
    .locals 1

    iget-boolean v0, p0, Lb4w;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lb4w;->c(Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Z)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lb4w;->b:Lwje;

    invoke-virtual {p1}, Lwje;->g()Lije;

    move-result-object p1

    invoke-interface {p1}, Lije;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lml4;->e1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsie;

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Lsie;->getIndex()I

    move-result v2

    iget-object v3, p0, Lb4w;->b:Lwje;

    invoke-virtual {v3}, Lwje;->g()Lije;

    move-result-object v3

    invoke-interface {v3}, Lije;->a()I

    move-result v3

    sub-int/2addr v3, v1

    if-lt v2, v3, :cond_1

    .line 3
    invoke-interface {p1}, Lsie;->a()I

    move-result v2

    invoke-interface {p1}, Lsie;->getSize()I

    move-result p1

    add-int/2addr p1, v2

    iget-object v2, p0, Lb4w;->b:Lwje;

    invoke-virtual {v2}, Lwje;->g()Lije;

    move-result-object v2

    invoke-interface {v2}, Lije;->f()I

    move-result v2

    if-le p1, v2, :cond_2

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lb4w;->b:Lwje;

    invoke-virtual {p1}, Lwje;->g()Lije;

    move-result-object p1

    invoke-interface {p1}, Lije;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsie;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Lsie;->getIndex()I

    move-result v2

    if-gtz v2, :cond_1

    invoke-interface {p1}, Lsie;->a()I

    move-result p1

    iget-object v2, p0, Lb4w;->b:Lwje;

    invoke-virtual {v2}, Lwje;->g()Lije;

    move-result-object v2

    invoke-interface {v2}, Lije;->g()I

    move-result v2

    if-ge p1, v2, :cond_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
