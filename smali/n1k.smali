.class public final Ln1k;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu1k;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lrfd;

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lrfd;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu1k;",
            ">;",
            "Lrfd;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln1k;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Ln1k;->b:Lrfd;

    .line 4
    invoke-virtual {p0}, Ln1k;->a()Landroid/view/MotionEvent;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput p2, p0, Ln1k;->c:I

    .line 5
    invoke-virtual {p0}, Ln1k;->a()Landroid/view/MotionEvent;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    .line 6
    :cond_1
    invoke-virtual {p0}, Ln1k;->a()Landroid/view/MotionEvent;

    move-result-object p2

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p2, :cond_5

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    packed-switch p1, :pswitch_data_0

    .line 8
    sget-object p1, Lp1k;->Companion:Lp1k$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :pswitch_0
    sget-object p1, Lp1k;->Companion:Lp1k$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_1

    .line 10
    :pswitch_1
    sget-object p1, Lp1k;->Companion:Lp1k$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_1

    .line 11
    :pswitch_2
    sget-object p1, Lp1k;->Companion:Lp1k$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_1

    .line 12
    :cond_2
    :pswitch_3
    sget-object p1, Lp1k;->Companion:Lp1k$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_1

    .line 13
    :cond_3
    :pswitch_4
    sget-object p1, Lp1k;->Companion:Lp1k$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_1

    .line 14
    :cond_4
    :pswitch_5
    sget-object p1, Lp1k;->Companion:Lp1k$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_3

    .line 15
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_2
    if-ge v0, p2, :cond_8

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Lu1k;

    .line 18
    invoke-static {v4}, Lunx;->g(Lu1k;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 19
    sget-object p1, Lp1k;->Companion:Lp1k$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    goto :goto_3

    .line 20
    :cond_6
    invoke-static {v4}, Lunx;->e(Lu1k;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 21
    sget-object p1, Lp1k;->Companion:Lp1k$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 22
    :cond_8
    sget-object p1, Lp1k;->Companion:Lp1k$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :goto_3
    iput v1, p0, Ln1k;->d:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Landroid/view/MotionEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1k;->b:Lrfd;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lrfd;->G0:Ljava/lang/Object;

    check-cast v0, Lw1k;

    .line 3
    iget-object v0, v0, Lw1k;->G0:Ljava/lang/Object;

    check-cast v0, Landroid/view/MotionEvent;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
