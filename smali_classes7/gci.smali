.class public final synthetic Lgci;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:I

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lgci;->E0:I

    iput-object p1, p0, Lgci;->G0:Ljava/lang/Object;

    iput p2, p0, Lgci;->F0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v0, p0, Lgci;->E0:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, p0, Lgci;->G0:Ljava/lang/Object;

    check-cast v0, Lhci;

    iget v6, p0, Lgci;->F0:I

    .line 1
    iget-object v1, v0, Lhci;->M0:Lvxo;

    .line 2
    iget-object v0, v0, Lhld;->H0:Lcmd;

    .line 3
    invoke-interface {v0, v6}, Lcmd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9i;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v2, v0, Lh9i;

    if-eqz v2, :cond_0

    goto/16 :goto_4

    .line 6
    :cond_0
    check-cast v0, Lg9i;

    .line 7
    iget-object v2, v0, Lg9i;->a:Ln0p$c;

    .line 8
    iget-object v3, v2, Ln0p$c;->g:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "list"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_1
    const-string v5, "on_off"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_2
    const-string v5, "tweet_control"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_3
    const-string v5, "ringtone"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_1

    .line 9
    new-instance p1, Liq9;

    new-instance v0, Lcom/twitter/util/InvalidDataException;

    const-string v1, "Unsupported control type found while handling setting item click"

    invoke-direct {v0, v1}, Lcom/twitter/util/InvalidDataException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Liq9;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lmq9;->c(Liq9;)V

    goto/16 :goto_4

    :pswitch_1
    const v3, 0x7f0b0fd5

    .line 10
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    .line 11
    iget-object v7, v1, Lvxo;->c:Ljop;

    .line 12
    iget-object v1, v7, Ljop;->c:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 13
    iget-object v1, v2, Ln0p$c;->h:Ljava/util/List;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 17
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    if-ne v5, v9, :cond_6

    .line 18
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    add-int/lit8 v11, v3, 0x1

    .line 19
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v3, v12}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 20
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v11

    goto :goto_2

    .line 21
    :cond_6
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "selection is more than one"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lmq9;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 22
    :cond_7
    iget-object v1, v7, Ljop;->d:Ljava/lang/String;

    invoke-static {v1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "off"

    .line 23
    invoke-virtual {v10, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 24
    iget-object v1, v7, Ljop;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_8
    iget-object v1, v7, Ljop;->c:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 26
    new-instance v9, Ljop$a;

    iget-object v2, v7, Ljop;->b:Ly5l;

    iget-object v4, v7, Ljop;->a:Llld;

    move-object v1, v9

    move-object v3, v0

    move-object v5, v10

    invoke-direct/range {v1 .. v6}, Ljop$a;-><init>(Ly5l;Lg9i;Llld;Landroid/util/SparseArray;I)V

    invoke-virtual {p1, v9}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 27
    iget-object v1, v7, Ljop;->c:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 28
    :goto_3
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v8, v1, :cond_a

    .line 29
    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 30
    iget-object v2, v0, Lg9i;->b:Ljava/lang/String;

    .line 31
    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 32
    invoke-virtual {p1, v8}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 33
    :cond_a
    invoke-virtual {p1}, Landroid/widget/Spinner;->performClick()Z

    goto :goto_4

    :pswitch_2
    const v3, 0x7f0b0eb6

    .line 34
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    .line 35
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    .line 36
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-static {p1}, Ljpq;->N(Z)Ljava/lang/String;

    move-result-object p1

    .line 37
    iget-object v3, v1, Lvxo;->a:Ly5l;

    iget-object v2, v2, Ln0p$c;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, p1}, Ly5l;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    iput-object p1, v0, Lg9i;->b:Ljava/lang/String;

    .line 39
    iget-object p1, v1, Lvxo;->b:Llld;

    invoke-interface {p1, v6}, Llld;->g(I)V

    goto :goto_4

    .line 40
    :pswitch_3
    iget-object p1, v1, Lvxo;->e:Ldqh;

    new-instance v0, Lcom/twitter/notifications/settings/tweet/TweetSettingsContentViewArgs;

    invoke-direct {v0}, Lcom/twitter/notifications/settings/tweet/TweetSettingsContentViewArgs;-><init>()V

    invoke-interface {p1, v0}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto :goto_4

    .line 41
    :pswitch_4
    new-instance p1, Landroid/content/Intent;

    const-string v2, "android.intent.action.RINGTONE_PICKER"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    iget-object v0, v0, Lg9i;->b:Ljava/lang/String;

    .line 43
    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 44
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "android.intent.extra.ringtone.EXISTING_URI"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_b
    const-string v0, "android.intent.extra.ringtone.SHOW_DEFAULT"

    .line 45
    invoke-virtual {p1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    invoke-static {v7}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "android.intent.extra.ringtone.DEFAULT_URI"

    .line 47
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.ringtone.SHOW_SILENT"

    .line 48
    invoke-virtual {p1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "android.intent.extra.ringtone.TYPE"

    .line 49
    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    iget-object v0, v1, Lvxo;->d:Landroid/app/Activity;

    invoke-virtual {v0, p1, v7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_4
    return-void

    .line 51
    :goto_5
    iget-object p1, p0, Lgci;->G0:Ljava/lang/Object;

    check-cast p1, Ldko;

    iget v0, p0, Lgci;->F0:I

    .line 52
    iget-object p1, p1, Ldko;->O0:Ldko$b;

    if-eqz p1, :cond_c

    .line 53
    check-cast p1, Lu2;

    iget-object p1, p1, Lu2;->F0:Ljava/lang/Object;

    check-cast p1, Lljo;

    invoke-virtual {p1, v0}, Lljo;->o1(I)V

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x49b4c45e -> :sswitch_3
        -0x458fae71 -> :sswitch_2
        -0x3c5b1cf1 -> :sswitch_1
        0x32b09e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
