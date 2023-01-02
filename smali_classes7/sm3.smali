.class public final Lsm3;
.super Landroidx/recyclerview/widget/m$b;
.source "Twttr"


# instance fields
.field public final a:Lnld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnld<",
            "Lt0f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lnld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnld<",
            "Lt0f;",
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
            "Lt0f;",
            ">;",
            "Lnld<",
            "Lt0f;",
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
    iput-object p1, p0, Lsm3;->a:Lnld;

    if-nez p2, :cond_1

    .line 3
    invoke-static {}, Lnld;->j()Lnld;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lsm3;->b:Lnld;

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lsm3;->a:Lnld;

    invoke-virtual {v0, p1}, Lnld;->l(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0f;

    .line 2
    iget-object v0, p0, Lsm3;->b:Lnld;

    invoke-virtual {v0, p2}, Lnld;->l(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt0f;

    .line 3
    instance-of v0, p1, Lt0f$a;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lt0f$a;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lt0f$a;

    .line 5
    iget-object v0, p1, Lt0f$a;->a:Lz9u;

    .line 6
    check-cast p2, Lt0f$a;

    .line 7
    iget-object v1, p2, Lt0f$a;->a:Lz9u;

    .line 8
    iget-object v2, v0, Lz9u;->U0:Lldu;

    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    .line 9
    iget-object v3, v1, Lz9u;->U0:Lldu;

    invoke-static {v3}, Lahd;->c(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p1, Lt0f$a;->c:Lj6h;

    iget-object p2, p2, Lt0f$a;->c:Lj6h;

    .line 11
    invoke-static {p1, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iget p1, v0, Lz9u;->N0:I

    iget p2, v1, Lz9u;->N0:I

    if-ne p1, p2, :cond_0

    .line 13
    iget-object p1, v0, Lz9u;->O0:Ljava/lang/String;

    iget-object p2, v1, Lz9u;->O0:Ljava/lang/String;

    invoke-static {p1, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    iget-boolean p1, v0, Lz9u;->G0:Z

    iget-boolean p2, v1, Lz9u;->G0:Z

    if-ne p1, p2, :cond_0

    .line 15
    invoke-virtual {v0}, Lz9u;->c()Z

    move-result p1

    invoke-virtual {v1}, Lz9u;->c()Z

    move-result p2

    if-ne p1, p2, :cond_0

    .line 16
    invoke-virtual {v0}, Lz9u;->a()Lke1;

    move-result-object p1

    invoke-virtual {v1}, Lz9u;->a()Lke1;

    move-result-object p2

    invoke-static {p1, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {v2}, Lldu;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Lldu;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    iget-boolean p1, v2, Lldu;->O0:Z

    iget-boolean p2, v3, Lldu;->O0:Z

    if-ne p1, p2, :cond_0

    .line 19
    iget-object p1, v2, Lldu;->L0:Ljava/lang/String;

    iget-object p2, v3, Lldu;->L0:Ljava/lang/String;

    .line 20
    invoke-static {p1, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    iget-object p1, v2, Lldu;->F0:Ljava/lang/String;

    iget-object p2, v3, Lldu;->F0:Ljava/lang/String;

    .line 22
    invoke-static {p1, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p1, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final b(II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lsm3;->a:Lnld;

    invoke-virtual {v0, p1}, Lnld;->l(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0f;

    .line 2
    iget-object v0, p0, Lsm3;->b:Lnld;

    invoke-virtual {v0, p2}, Lnld;->l(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt0f;

    .line 3
    instance-of v0, p1, Lt0f$a;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lt0f$a;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lt0f$a;

    .line 5
    iget-object v0, p1, Lt0f$a;->a:Lz9u;

    .line 6
    iget-wide v0, v0, Lz9u;->K0:J

    check-cast p2, Lt0f$a;

    .line 7
    iget-object v2, p2, Lt0f$a;->a:Lz9u;

    .line 8
    iget-wide v2, v2, Lz9u;->K0:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 9
    iget-boolean p1, p1, Lt0f$a;->b:Z

    iget-boolean p2, p2, Lt0f$a;->b:Z

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p1, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lsm3;->b:Lnld;

    invoke-virtual {v0}, Lnld;->getSize()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lsm3;->a:Lnld;

    invoke-virtual {v0}, Lnld;->getSize()I

    move-result v0

    return v0
.end method
