.class public Le86;
.super Lb2s;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le86$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2s<",
        "Lfxr<",
        "Lp1s;",
        ">;",
        "Lfxr$a<",
        "Lp1s;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final b:Le86$a;

.field public final c:Lqab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqab<",
            "Landroid/database/Cursor;",
            "Ltzr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr37;",
            ">;",
            "Lqab<",
            "Landroid/database/Cursor;",
            "Ltzr;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb2s;-><init>()V

    .line 2
    new-instance v0, Lr7o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr7o;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Le86;->c:Lqab;

    .line 3
    new-instance v0, Le86$a;

    invoke-direct {v0, p1}, Le86$a;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Le86;->b:Le86$a;

    return-void
.end method

.method public static synthetic k(Le86;Landroid/database/Cursor;)Ltzr;
    .locals 0

    invoke-super {p0, p1}, Lb2s;->e(Landroid/database/Cursor;)Ltzr;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Le86;->l(Landroid/database/Cursor;)Z

    move-result p1

    return p1
.end method

.method public final d(J)Lp1s$a;
    .locals 1

    new-instance v0, Lfxr$a;

    invoke-direct {v0, p1, p2}, Lfxr$a;-><init>(J)V

    return-object v0
.end method

.method public final e(Landroid/database/Cursor;)Ltzr;
    .locals 1

    iget-object v0, p0, Le86;->c:Lqab;

    invoke-interface {v0, p1}, Lqab;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltzr;

    return-object p1
.end method

.method public final bridge synthetic h(Landroid/database/Cursor;Lp1s$a;)Lp1s$a;
    .locals 0

    check-cast p2, Lfxr$a;

    invoke-virtual {p0, p1, p2}, Le86;->m(Landroid/database/Cursor;Lfxr$a;)Lfxr$a;

    move-result-object p1

    return-object p1
.end method

.method public l(Landroid/database/Cursor;)Z
    .locals 2

    .line 1
    sget v0, Lx0s;->g:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2
    invoke-static {v0}, Lgii;->E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Le86;->e(Landroid/database/Cursor;)Ltzr;

    move-result-object v0

    iget-object v1, p0, Le86;->b:Le86$a;

    invoke-static {p1, v0, v1}, Lgxr;->k(Landroid/database/Cursor;Ltzr;Lr37;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m(Landroid/database/Cursor;Lfxr$a;)Lfxr$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Lfxr$a<",
            "Lp1s;",
            ">;)",
            "Lfxr$a<",
            "Lp1s;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Le86;->n(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    .line 2
    iput-object p1, p2, Lfxr$a;->k:Ljava/util/List;

    return-object p2
.end method

.method public n(Landroid/database/Cursor;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lp1s;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Le86;->e(Landroid/database/Cursor;)Ltzr;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lovc;->F0:Lovc$b;

    sget v0, Leji;->a:I

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lb2s;->f(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    iget-object v1, p0, Le86;->b:Le86$a;

    iget v2, v0, Ltzr;->o:I

    iget v0, v0, Ltzr;->p:I

    invoke-static {p1, v1, v2, v0}, Lb2s;->j(Landroid/database/Cursor;Lr37;II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
