.class public final Lxn;
.super Lyn;
.source "Twttr"

# interfaces
.implements Ld11;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Le11;Lebr;Lcpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li0k;",
            ">;",
            "Le11;",
            "Lebr;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lyn;-><init>(Ljava/util/Map;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lxn;->b:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ltuo;

    invoke-direct {p1}, Ltuo;-><init>()V

    .line 4
    invoke-interface {p2, p0}, Le11;->g(Ld11;)V

    .line 5
    invoke-static {}, Lzkx;->J()Z

    move-result p2

    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p3}, Lebr;->a()Ljji;

    move-result-object p2

    const/4 p3, 0x2

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p2, p3, v0}, Ljji;->buffer(II)Ljji;

    move-result-object p2

    .line 8
    invoke-static {}, Ljji;->empty()Ljji;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljji;->onErrorResumeNext(Lvoi;)Ljji;

    move-result-object p2

    new-instance p3, Lrt0;

    const/4 v0, 0x7

    invoke-direct {p3, p0, v0}, Lrt0;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lb1c;->I0:Lb1c;

    .line 9
    invoke-virtual {p2, p3, v0}, Ljji;->subscribe(Lkf6;Lkf6;)Lzm8;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Ltuo;->b(Lzm8;)Z

    .line 11
    new-instance p2, Lwn;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lwn;-><init>(Ltuo;I)V

    invoke-virtual {p4, p2}, Lcpl;->i(Lal;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Li11;)V
    .locals 2

    new-instance v0, Lf7p;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lf7p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lyn;->c(Li0o;)V

    return-void
.end method

.method public final b(Lf0c;)V
    .locals 2

    .line 1
    sget-object v0, Lf0c;->F0:Lf0c;

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lxn;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, La1j;->b:La1j;

    sget v0, Leji;->a:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lyn;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0k;

    .line 5
    new-instance v0, La1j;

    invoke-direct {v0, p1}, La1j;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    .line 6
    :goto_0
    invoke-virtual {p1}, La1j;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0k;

    .line 8
    iget-object p1, p1, Li0k;->a:Le5;

    .line 9
    iget-object p1, p1, Le5;->P0:Lepl;

    .line 10
    new-instance v0, Lscj;

    sget-object v1, Lg0k;->F0:Lg0k;

    invoke-direct {v0, v1}, Lscj;-><init>(Lg0k;)V

    .line 11
    invoke-interface {p1, v0}, Ljfd;->q(Lhfd;)V

    :cond_1
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lxn;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lxn;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 3
    iget-object v2, p0, Lxn;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public final e(Lk1;)Lyn$a;
    .locals 1

    new-instance v0, Lxn$a;

    invoke-direct {v0, p0, p1}, Lxn$a;-><init>(Lxn;Lk1;)V

    return-object v0
.end method
