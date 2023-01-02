.class public final Luqm;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lerm;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lpqm;


# direct methods
.method public constructor <init>(Lpqm;)V
    .locals 0

    iput-object p1, p0, Luqm;->E0:Lpqm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lerm;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lerm;->f:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 5
    sget-object v1, Lcun;->a:Lcun;

    .line 6
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "android_audio_spaces_enable_dm_invites_search_chips"

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    .line 8
    iget-object v1, p1, Lerm;->b:Lm0n;

    .line 9
    sget-object v4, Lm0n;->F0:Lm0n;

    if-ne v1, v4, :cond_d

    .line 10
    iget-object v1, p0, Luqm;->E0:Lpqm;

    .line 11
    iget-object v1, v1, Lpqm;->G0:Ljo8;

    .line 12
    iget-object v4, p1, Lerm;->f:Ljava/util/Set;

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "inviteSet"

    .line 14
    invoke-static {v4, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v1, Ljo8;->d:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    sget-object v6, Ljo8;->Companion:Ljo8$b;

    .line 17
    iget-object v7, v1, Ljo8;->d:Ljava/util/List;

    .line 18
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, La0n;

    .line 21
    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 22
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, La0n;

    .line 25
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 26
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_3
    invoke-static {v6, v7}, Lml4;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 28
    iput-object v4, v1, Ljo8;->d:Ljava/util/List;

    .line 29
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v6, v1, Ljo8;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v4, v6, :cond_7

    .line 30
    iget-object v4, v1, Ljo8;->d:Ljava/util/List;

    invoke-static {v5, v4}, Lml4;->J1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 31
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    .line 32
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx7j;

    .line 33
    iget-object v6, v5, Lx7j;->E0:Ljava/lang/Object;

    .line 34
    check-cast v6, La0n;

    .line 35
    iget-object v5, v5, Lx7j;->F0:Ljava/lang/Object;

    .line 36
    check-cast v5, La0n;

    invoke-static {v6, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_d

    .line 37
    :cond_7
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 38
    iget-object v5, v1, Ljo8;->d:Ljava/util/List;

    .line 39
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "editText"

    const/4 v8, 0x0

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La0n;

    .line 40
    new-instance v9, Ljo8$c;

    .line 41
    iget-object v10, v1, Ljo8;->a:Landroid/widget/EditText;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "editText.context"

    invoke-static {v7, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {v9, v7, v6}, Ljo8$c;-><init>(Landroid/content/Context;La0n;)V

    const/16 v6, 0x21

    const-string v7, "\u200b"

    .line 43
    invoke-virtual {v4, v7, v9, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    .line 44
    :cond_8
    invoke-static {v7}, Lahd;->m(Ljava/lang/String;)V

    throw v8

    .line 45
    :cond_9
    invoke-virtual {v1}, Ljo8;->c()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 46
    iget-object v5, v1, Ljo8;->e:Ljo8$d;

    .line 47
    iput-boolean v2, v5, Ljo8$d;->E0:Z

    .line 48
    iget-object v5, v1, Ljo8;->a:Landroid/widget/EditText;

    if-eqz v5, :cond_c

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    sget-object v4, Ljo8;->Companion:Ljo8$b;

    iget-object v5, v1, Ljo8;->a:Landroid/widget/EditText;

    if-eqz v5, :cond_b

    .line 50
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 52
    iget-object v4, v1, Ljo8;->a:Landroid/widget/EditText;

    if-eqz v4, :cond_a

    new-instance v5, Lko8;

    invoke-direct {v5, v1}, Lko8;-><init>(Ljo8;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_5

    :cond_a
    invoke-static {v7}, Lahd;->m(Ljava/lang/String;)V

    throw v8

    .line 53
    :cond_b
    invoke-static {v7}, Lahd;->m(Ljava/lang/String;)V

    throw v8

    .line 54
    :cond_c
    invoke-static {v7}, Lahd;->m(Ljava/lang/String;)V

    throw v8

    .line 55
    :cond_d
    :goto_5
    iget-object v1, p1, Lerm;->b:Lm0n;

    .line 56
    sget-object v4, Lm0n;->H0:Lm0n;

    if-ne v1, v4, :cond_12

    .line 57
    iget-object v1, p0, Luqm;->E0:Lpqm;

    .line 58
    iget-object v1, v1, Lpqm;->R0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 59
    iget-object v4, p1, Lerm;->d:Ljava/lang/Integer;

    if-nez v4, :cond_e

    goto :goto_6

    .line 60
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v0, v4, :cond_f

    .line 61
    iget-object v0, p0, Luqm;->E0:Lpqm;

    .line 62
    iget-object v0, v0, Lpqm;->E0:Landroid/view/View;

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f11002e

    .line 64
    iget-object v5, p1, Lerm;->d:Ljava/lang/Integer;

    .line 65
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-array v2, v2, [Ljava/lang/Object;

    .line 66
    iget-object p1, p1, Lerm;->d:Ljava/lang/Integer;

    aput-object p1, v2, v3

    .line 67
    invoke-virtual {v0, v4, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    .line 68
    :cond_f
    :goto_6
    iget-object p1, p1, Lerm;->d:Ljava/lang/Integer;

    if-eqz p1, :cond_10

    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v0

    if-gez p1, :cond_11

    :cond_10
    const/4 p1, 0x0

    .line 70
    :cond_11
    iget-object v0, p0, Luqm;->E0:Lpqm;

    .line 71
    iget-object v0, v0, Lpqm;->E0:Landroid/view/View;

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f11002f

    new-array v2, v2, [Ljava/lang/Object;

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    .line 74
    invoke-virtual {v0, v4, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 75
    :goto_7
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :cond_12
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
