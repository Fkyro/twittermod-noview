.class public final synthetic Lfk8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx9b;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfk8;->E0:I

    iput-object p1, p0, Lfk8;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfk8;->E0:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lfk8;->F0:Ljava/lang/Object;

    check-cast v0, Lync;

    check-cast p1, Ljava/io/OutputStream;

    .line 1
    iget-wide v1, v0, Lync;->g1:J

    .line 2
    invoke-static {v1, v2}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-static {v1}, Lw8c;->f(Lcom/twitter/util/user/UserIdentifier;)Lw8c;

    move-result-object v1

    iget-object v0, v0, Lync;->c1:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lti1;->d(Ljava/lang/CharSequence;)Lti1;

    new-instance v0, Lj48;

    invoke-direct {v0, p1}, Lj48;-><init>(Ljava/io/OutputStream;)V

    .line 4
    iput-object v0, v1, Lti1;->j:Lg9c;

    .line 5
    sget p1, Leji;->a:I

    .line 6
    invoke-virtual {v1}, Lw8c;->e()Lv8c;

    move-result-object p1

    invoke-virtual {p1}, Lv8c;->d()Lv8c;

    .line 7
    invoke-virtual {p1}, Lv8c;->z()Z

    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_1
    iget-object v0, p0, Lfk8;->F0:Ljava/lang/Object;

    check-cast v0, Lsm1$b;

    check-cast p1, Ljava/lang/Integer;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lsm1$b;->I0:I

    return-object v2

    .line 11
    :pswitch_2
    iget-object v0, p0, Lfk8;->F0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    check-cast p1, Ljava/io/OutputStream;

    .line 12
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5f

    invoke-static {v0, p1, v1, v2}, Lix1;->b(Landroid/graphics/Bitmap;Ljava/io/OutputStream;Landroid/graphics/Bitmap$CompressFormat;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_3
    iget-object v0, p0, Lfk8;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/settings/DiscoverabilityActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget v3, Lcom/twitter/android/settings/DiscoverabilityActivity;->g1:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 14
    iget-object p1, v0, Lcom/twitter/android/settings/DiscoverabilityActivity;->Z0:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1, v1}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 15
    iget-object p1, v0, Lcom/twitter/android/settings/DiscoverabilityActivity;->c1:Lshf;

    invoke-virtual {p1, v1}, Lshf;->e(I)V

    .line 16
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object p1

    const v0, 0x7f1300cf

    invoke-interface {p1, v0, v1}, Lfis;->b(II)Lqb3;

    :cond_0
    return-object v2

    .line 17
    :goto_0
    iget-object v0, p0, Lfk8;->F0:Ljava/lang/Object;

    check-cast v0, Ldbs;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0254

    .line 19
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
