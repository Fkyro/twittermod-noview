.class public final Lo70;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo70$b;
    }
.end annotation


# static fields
.field public static final a:Lo70$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo70$a;

    invoke-direct {v0}, Lo70$a;-><init>()V

    sput-object v0, Lo70;->a:Lo70$a;

    return-void
.end method

.method public static a(Lrvo;Lnvo;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrvo;",
            "Lnvo<",
            "TT;>;)",
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lgvo;->c(Lrvo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrvo;->L()I

    move-result v0

    .line 3
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lrvo;->L()I

    move-result v3

    .line 5
    invoke-virtual {p1, p0}, Lnvo;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static b(Lsvo;Landroid/util/SparseArray;Lnvo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsvo;",
            "Landroid/util/SparseArray<",
            "TT;>;",
            "Lnvo<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lgvo;->f(Lsvo;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lsvo;->L(I)Lsvo;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 5
    invoke-virtual {p0, v2}, Lsvo;->L(I)Lsvo;

    .line 6
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-virtual {p2, p0, v2}, Lnvo;->c(Lsvo;Ljava/lang/Object;)V

    .line 8
    sget v2, Leji;->a:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
