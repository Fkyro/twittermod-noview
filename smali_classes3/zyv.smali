.class public final Lzyv;
.super Lj52;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzyv$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lzyv;",
        "Lj52;",
        "<init>",
        "()V",
        "a",
        "feature.tfa.gallery.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lzyv$a;

.field public static final q2:Ljava/lang/String;


# instance fields
.field public final p2:Lxop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxop<",
            "Lizj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzyv$a;

    invoke-direct {v0}, Lzyv$a;-><init>()V

    sput-object v0, Lzyv;->Companion:Lzyv$a;

    const-class v0, Lzyv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzyv;->q2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj52;-><init>()V

    .line 2
    new-instance v0, Lxop;

    invoke-direct {v0}, Lxop;-><init>()V

    .line 3
    iput-object v0, p0, Lzyv;->p2:Lxop;

    return-void
.end method


# virtual methods
.method public final s1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e076a

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const-string v0, "CURRENT_SPEED"

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    instance-of v0, p2, Lizj;

    if-eqz v0, :cond_1

    move-object p3, p2

    check-cast p3, Lizj;

    :cond_1
    if-nez p3, :cond_2

    .line 4
    sget-object p3, Lizj;->I0:Lizj;

    :cond_2
    const p2, 0x7f0b0bed

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioGroup;

    const v0, 0x7f0b0be8

    .line 6
    invoke-virtual {p0, p1, v0}, Lzyv;->s2(Landroid/view/View;I)V

    .line 7
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "android_variable_playback_speed_option"

    .line 8
    invoke-virtual {v1, v2}, Lnju;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getCurrent()\n           \u2026LE_PLAYBACK_SPEED_OPTION)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v3, "all"

    .line 9
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "slow"

    .line 10
    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    goto :goto_1

    :cond_4
    const-string v2, "fast"

    .line 11
    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x3

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    .line 12
    :goto_1
    invoke-static {v2}, Llc0;->K(I)I

    move-result v1

    const v2, 0x7f0b0be9

    const v3, 0x7f0b0bea

    const v7, 0x7f0b0beb

    const v8, 0x7f0b0bec

    const v9, 0x7f0b0be5

    const v10, 0x7f0b0be6

    const v11, 0x7f0b0be7

    if-eq v1, v4, :cond_8

    if-eq v1, v6, :cond_7

    if-eq v1, v5, :cond_6

    goto :goto_2

    .line 13
    :cond_6
    invoke-virtual {p0, p1, v9}, Lzyv;->s2(Landroid/view/View;I)V

    .line 14
    invoke-virtual {p0, p1, v10}, Lzyv;->s2(Landroid/view/View;I)V

    .line 15
    invoke-virtual {p0, p1, v11}, Lzyv;->s2(Landroid/view/View;I)V

    .line 16
    invoke-virtual {p0, p1, v2}, Lzyv;->s2(Landroid/view/View;I)V

    .line 17
    invoke-virtual {p0, p1, v3}, Lzyv;->s2(Landroid/view/View;I)V

    .line 18
    invoke-virtual {p0, p1, v7}, Lzyv;->s2(Landroid/view/View;I)V

    .line 19
    invoke-virtual {p0, p1, v8}, Lzyv;->s2(Landroid/view/View;I)V

    goto :goto_2

    .line 20
    :cond_7
    invoke-virtual {p0, p1, v2}, Lzyv;->s2(Landroid/view/View;I)V

    .line 21
    invoke-virtual {p0, p1, v3}, Lzyv;->s2(Landroid/view/View;I)V

    .line 22
    invoke-virtual {p0, p1, v7}, Lzyv;->s2(Landroid/view/View;I)V

    .line 23
    invoke-virtual {p0, p1, v8}, Lzyv;->s2(Landroid/view/View;I)V

    goto :goto_2

    .line 24
    :cond_8
    invoke-virtual {p0, p1, v9}, Lzyv;->s2(Landroid/view/View;I)V

    .line 25
    invoke-virtual {p0, p1, v10}, Lzyv;->s2(Landroid/view/View;I)V

    .line 26
    invoke-virtual {p0, p1, v11}, Lzyv;->s2(Landroid/view/View;I)V

    .line 27
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    goto :goto_3

    .line 28
    :pswitch_0
    invoke-virtual {p2, v8}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_3

    .line 29
    :pswitch_1
    invoke-virtual {p2, v7}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_3

    .line 30
    :pswitch_2
    invoke-virtual {p2, v3}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_3

    .line 31
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_3

    .line 32
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_3

    .line 33
    :pswitch_5
    invoke-virtual {p2, v11}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_3

    .line 34
    :pswitch_6
    invoke-virtual {p2, v10}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_3

    .line 35
    :pswitch_7
    invoke-virtual {p2, v9}, Landroid/widget/RadioGroup;->check(I)V

    .line 36
    :goto_3
    new-instance p3, Lyyv;

    invoke-direct {p3, p0}, Lyyv;-><init>(Lzyv;)V

    invoke-virtual {p2, p3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s2(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
