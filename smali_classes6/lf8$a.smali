.class public final Llf8$a;
.super Landroid/view/OrientationEventListener;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf8;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llf8;


# direct methods
.method public constructor <init>(Llf8;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Llf8$a;->a:Llf8;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Llf8$a;->a:Llf8;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget v2, v0, Llf8;->c:I

    const/4 v3, 0x1

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    sub-int v1, p1, v2

    .line 3
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    rsub-int v4, v1, 0x168

    .line 4
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v4, 0x32

    if-lt v1, v4, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    add-int/lit8 p1, p1, 0x2d

    .line 5
    div-int/lit8 p1, p1, 0x5a

    mul-int/lit8 p1, p1, 0x5a

    rem-int/lit16 v2, p1, 0x168

    .line 6
    :cond_3
    iget p1, v0, Llf8;->c:I

    if-eq v2, p1, :cond_5

    .line 7
    iget p1, v0, Llf8;->d:I

    if-ne v2, p1, :cond_4

    .line 8
    iget p1, v0, Llf8;->e:I

    add-int/2addr p1, v3

    iput p1, v0, Llf8;->e:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_5

    .line 9
    iput v2, v0, Llf8;->c:I

    .line 10
    iget-object p1, v0, Llf8;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkf8;

    .line 11
    invoke-interface {v0, v2}, Lkf8;->a(I)V

    goto :goto_2

    .line 12
    :cond_4
    iput v2, v0, Llf8;->d:I

    .line 13
    iput v3, v0, Llf8;->e:I

    :cond_5
    :goto_3
    return-void
.end method
