.class public abstract Lgxr;
.super Lb2s;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CAROUSE",
        "L_ITEM:Lp1s;",
        "CAROUSE",
        "L_ITEM_BUILDER:Lp1s$a<",
        "TCAROUSE",
        "L_ITEM;",
        "TCAROUSE",
        "L_ITEM_BUILDER;",
        ">;>",
        "Lb2s<",
        "Lfxr<",
        "TCAROUSE",
        "L_ITEM;",
        ">;",
        "Lfxr$a<",
        "TCAROUSE",
        "L_ITEM;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final b:Lb2s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb2s<",
            "TCAROUSE",
            "L_ITEM;",
            "TCAROUSE",
            "L_ITEM_BUILDER;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb2s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2s<",
            "TCAROUSE",
            "L_ITEM;",
            "TCAROUSE",
            "L_ITEM_BUILDER;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb2s;-><init>()V

    .line 2
    iput-object p1, p0, Lgxr;->b:Lb2s;

    return-void
.end method

.method public static k(Landroid/database/Cursor;Ltzr;Lr37;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lb2s;->f(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p0

    .line 2
    iget v1, p1, Ltzr;->o:I

    .line 3
    iget p1, p1, Ltzr;->p:I

    .line 4
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gt v1, v2, :cond_4

    if-ge p1, v1, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    .line 6
    invoke-interface {p0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    :goto_0
    if-gt v1, p1, :cond_3

    .line 7
    invoke-virtual {p2, p0}, Lljc;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 9
    :goto_1
    invoke-interface {p0, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    :cond_4
    :goto_2
    return v0
.end method


# virtual methods
.method public final d(J)Lp1s$a;
    .locals 1

    new-instance v0, Lfxr$a;

    invoke-direct {v0, p1, p2}, Lfxr$a;-><init>(J)V

    return-object v0
.end method

.method public final h(Landroid/database/Cursor;Lp1s$a;)Lp1s$a;
    .locals 3

    .line 1
    check-cast p2, Lfxr$a;

    .line 2
    iget-object v0, p0, Lgxr;->b:Lb2s;

    .line 3
    invoke-virtual {p0, p1}, Lb2s;->e(Landroid/database/Cursor;)Ltzr;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget v2, v1, Ltzr;->o:I

    iget v1, v1, Ltzr;->p:I

    invoke-static {p1, v0, v2, v1}, Lb2s;->i(Landroid/database/Cursor;Lr37;II)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lovc;->F0:Lovc$b;

    sget v0, Leji;->a:I

    .line 6
    :goto_0
    iput-object p1, p2, Lfxr$a;->k:Ljava/util/List;

    return-object p2
.end method
