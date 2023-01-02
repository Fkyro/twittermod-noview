.class public final Lo62;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llak;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llak<",
        "Lp62;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/content/Context;

.field public final F0:Lp76;

.field public final G0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "La62;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Landroid/graphics/drawable/Drawable;

.field public final I0:Landroid/graphics/drawable/Drawable;

.field public J0:I

.field public K0:Lo04;

.field public L0:Lp62;

.field public M0:Lo04;

.field public N0:Ltro;

.field public O0:Ld3l;

.field public P0:Lq17;

.field public Q0:Lu2;

.field public R0:Ltv/periscope/model/chat/Message;

.field public S0:Z

.field public final T0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lo62;->S0:Z

    .line 4
    iput-object p1, p0, Lo62;->E0:Landroid/content/Context;

    .line 5
    iput-object v0, p0, Lo62;->F0:Lp76;

    .line 6
    sget-object v0, Lo04;->E0:Lo04;

    iput-object v0, p0, Lo62;->K0:Lo04;

    .line 7
    iput v1, p0, Lo62;->J0:I

    .line 8
    sget-object v0, Lp62;->k:Lp62$a;

    iput-object v0, p0, Lo62;->L0:Lp62;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0808ae

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo62;->I0:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0807eb

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo62;->H0:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f070706

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lo62;->T0:I

    .line 13
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 14
    iput-object p1, p0, Lo62;->G0:Lu2l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lo62;->L0:Lp62;

    invoke-interface {v0}, Lp62;->b()V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lo62;->L0:Lp62;

    invoke-interface {v0, p1}, Lp62;->j(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lo62;->J0:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lo62;->L0:Lp62;

    invoke-interface {v0, v2}, Lp62;->O(I)V

    .line 3
    iget-object v0, p0, Lo62;->L0:Lp62;

    invoke-interface {v0, v2}, Lp62;->q(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lo62;->L0:Lp62;

    invoke-interface {v0}, Lp62;->E()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lo62;->S0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lo62;->J0:I

    .line 6
    iget-object v0, p0, Lo62;->L0:Lp62;

    invoke-interface {v0, v2}, Lp62;->O(I)V

    .line 7
    iget-object v0, p0, Lo62;->L0:Lp62;

    invoke-interface {v0, v1}, Lp62;->q(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lo62;->J0:I

    .line 9
    iget-object v0, p0, Lo62;->L0:Lp62;

    invoke-interface {v0, v1}, Lp62;->O(I)V

    .line 10
    iget-object v0, p0, Lo62;->L0:Lp62;

    invoke-interface {v0, v2}, Lp62;->q(I)V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lo62;->L0:Lp62;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lp62;->A(I)V

    return-void
.end method

.method public final j(Lo04;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo62;->L0:Lp62;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lp62;->P(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v0, ""

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    iget-object p1, p0, Lo62;->L0:Lp62;

    const v0, 0x7f1311f7

    invoke-interface {p1, v0}, Lp62;->C(I)V

    .line 4
    iget-object p1, p0, Lo62;->L0:Lp62;

    invoke-interface {p1, v1}, Lp62;->d(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object p1, p0, Lo62;->L0:Lp62;

    iget-object v1, p0, Lo62;->I0:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v1}, Lp62;->P(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Lo62;->L0:Lp62;

    iget v1, p0, Lo62;->T0:I

    invoke-interface {p1, v1}, Lp62;->S(I)V

    .line 7
    iget-object p1, p0, Lo62;->L0:Lp62;

    invoke-interface {p1, v0}, Lp62;->j(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lo62;->L0:Lp62;

    iget-object v0, p0, Lo62;->H0:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Lp62;->d(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 9
    :pswitch_2
    iget-object p1, p0, Lo62;->L0:Lp62;

    invoke-interface {p1, v0}, Lp62;->j(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lo62;->L0:Lp62;

    invoke-interface {p1, v1}, Lp62;->d(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 11
    :pswitch_3
    iget-object p1, p0, Lo62;->L0:Lp62;

    const v0, 0x7f131174

    invoke-interface {p1, v0}, Lp62;->C(I)V

    .line 12
    iget-object p1, p0, Lo62;->L0:Lp62;

    invoke-interface {p1, v1}, Lp62;->d(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object p1, p0, Lo62;->L0:Lp62;

    iget-object v0, p0, Lo62;->I0:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Lp62;->P(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object p1, p0, Lo62;->L0:Lp62;

    iget v0, p0, Lo62;->T0:I

    invoke-interface {p1, v0}, Lp62;->S(I)V

    goto :goto_0

    .line 15
    :pswitch_4
    iget-object p1, p0, Lo62;->L0:Lp62;

    const v0, 0x7f131186

    invoke-interface {p1, v0}, Lp62;->C(I)V

    .line 16
    iget-object p1, p0, Lo62;->L0:Lp62;

    invoke-interface {p1, v1}, Lp62;->d(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 17
    :pswitch_5
    iget-object p1, p0, Lo62;->L0:Lp62;

    const v0, 0x7f1311f4

    invoke-interface {p1, v0}, Lp62;->C(I)V

    .line 18
    iget-object p1, p0, Lo62;->L0:Lp62;

    iget-object v0, p0, Lo62;->H0:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Lp62;->d(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 19
    :pswitch_6
    iget-object p1, p0, Lo62;->L0:Lp62;

    const v0, 0x7f1311f6

    invoke-interface {p1, v0}, Lp62;->C(I)V

    .line 20
    iget-object p1, p0, Lo62;->L0:Lp62;

    invoke-interface {p1, v1}, Lp62;->d(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method
