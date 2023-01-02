.class public final Line;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg8o;


# static fields
.field public static final b:[I

.field public static final c:[I


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Line;->b:[I

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Line;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f1301aa
        0x7f1301af
        0x7f1301ac
    .end array-data

    :array_1
    .array-data 4
        0x7f1301a6
        0x7f1301a5
        0x7f1301a1
        0x7f1301a3
        0x7f1301a7
    .end array-data
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Line;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Lrhi;)Lg8o$a;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v2, 0x7f1301ad

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, v2, v3}, Line;->b(Ljava/util/List;Ljava/util/List;IZ)V

    const v2, 0x7f1301ae

    .line 4
    invoke-virtual {p0, v0, v1, v2, v3}, Line;->b(Ljava/util/List;Ljava/util/List;IZ)V

    const v2, 0x7f1301ab

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2, v4}, Line;->b(Ljava/util/List;Ljava/util/List;IZ)V

    .line 6
    sget-object v2, Line;->b:[I

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x3

    if-ge v5, v6, :cond_0

    aget v6, v2, v5

    .line 7
    iget-boolean v7, p1, Lrhi;->i:Z

    invoke-virtual {p0, v0, v1, v6, v7}, Line;->b(Ljava/util/List;Ljava/util/List;IZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const v2, 0x7f1301a8

    .line 8
    iget-boolean v5, p1, Lrhi;->j:Z

    invoke-virtual {p0, v0, v1, v2, v5}, Line;->b(Ljava/util/List;Ljava/util/List;IZ)V

    const v2, 0x7f1301a9

    .line 9
    iget-boolean v5, p1, Lrhi;->h:Z

    invoke-virtual {p0, v0, v1, v2, v5}, Line;->b(Ljava/util/List;Ljava/util/List;IZ)V

    .line 10
    iget-boolean v2, p1, Lrhi;->k:Z

    if-eqz v2, :cond_1

    const v2, 0x7f1301b1

    .line 11
    invoke-virtual {p0, v0, v1, v2, v3}, Line;->b(Ljava/util/List;Ljava/util/List;IZ)V

    goto :goto_1

    .line 12
    :cond_1
    iget-boolean v2, p1, Lrhi;->l:Z

    if-eqz v2, :cond_2

    const v2, 0x7f1301b0

    .line 13
    invoke-virtual {p0, v0, v1, v2, v3}, Line;->b(Ljava/util/List;Ljava/util/List;IZ)V

    const v2, 0x7f1301b3

    .line 14
    invoke-virtual {p0, v0, v1, v2, v4}, Line;->b(Ljava/util/List;Ljava/util/List;IZ)V

    .line 15
    :cond_2
    :goto_1
    iget-boolean v1, p1, Lrhi;->k:Z

    if-nez v1, :cond_3

    iget-boolean p1, p1, Lrhi;->l:Z

    if-eqz p1, :cond_4

    .line 16
    :cond_3
    sget-object p1, Line;->c:[I

    const/4 v1, 0x5

    :goto_2
    if-ge v4, v1, :cond_4

    aget v2, p1, v4

    .line 17
    iget-object v3, p0, Line;->a:Landroid/content/res/Resources;

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\t\u25e6 "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 19
    :cond_4
    new-instance p1, Lg8o$a;

    invoke-direct {p1, v0}, Lg8o$a;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final b(Ljava/util/List;Ljava/util/List;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Line;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 2
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "\u2022 "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
