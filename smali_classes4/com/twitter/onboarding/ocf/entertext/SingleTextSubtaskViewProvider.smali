.class public Lcom/twitter/onboarding/ocf/entertext/SingleTextSubtaskViewProvider;
.super Lko9;
.source "Twttr"


# annotations
.annotation runtime Lj51;
.end annotation


# instance fields
.field public G0:Z

.field public final H0:Lapp;


# direct methods
.method public constructor <init>(Lapp;Loyq;Lwgr;Le4o;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Lko9;-><init>(Lonr;Loyq;)V

    .line 2
    iput-object p1, p0, Lcom/twitter/onboarding/ocf/entertext/SingleTextSubtaskViewProvider;->H0:Lapp;

    .line 3
    invoke-interface {p4, p0}, Le4o;->b(Ljava/lang/Object;)Lzm8;

    .line 4
    iget-object p4, p3, Lwgr;->h:Lmyq;

    .line 5
    sget v0, Leji;->a:I

    check-cast p4, Lho9;

    .line 6
    iget-object p3, p3, Lwgr;->d:Ljava/util/Map;

    .line 7
    iget-object p4, p4, Lmyq;->a:Ljava/lang/String;

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc9d;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 8
    iget-object p3, p3, Lc9d;->b:Lg9d;

    goto :goto_0

    :cond_0
    move-object p3, p4

    .line 9
    :goto_0
    const-class v0, Lio9;

    .line 10
    invoke-virtual {v0, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p3, p4

    .line 11
    :goto_1
    check-cast p3, Lio9;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    .line 12
    iget-object v2, p3, Lio9;->b:Ljava/lang/String;

    invoke-static {v2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    iget-object p3, p3, Lio9;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lapp;->B0(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p1, v1}, Lonr;->r0(Z)V

    goto :goto_2

    .line 15
    :cond_2
    iget-object p3, p0, Lko9;->E0:Ljo9;

    iget-object p3, p3, Ljo9;->k:Ljava/lang/String;

    invoke-static {p3}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 16
    iget-object p3, p0, Lko9;->E0:Ljo9;

    iget-object p3, p3, Ljo9;->k:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lapp;->B0(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p1, v1}, Lonr;->r0(Z)V

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {p1, v0}, Lonr;->r0(Z)V

    .line 19
    :goto_2
    iget-object p3, p0, Lko9;->E0:Ljo9;

    iget-object p3, p3, Ljo9;->j:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lapp;->A0(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p3, p0, Lko9;->E0:Ljo9;

    iget v2, p3, Ljo9;->r:I

    iget-object v3, p3, Ljo9;->o:La41;

    iget-boolean p3, p3, Ljo9;->p:Z

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_7

    if-eq v2, v4, :cond_6

    const/4 v6, 0x4

    if-eq v2, v6, :cond_5

    const/4 v6, 0x5

    if-eq v2, v6, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x3

    goto :goto_3

    :cond_5
    const/16 v2, 0x80

    goto :goto_3

    :cond_6
    const/4 v2, 0x2

    goto :goto_3

    :cond_7
    const/16 v2, 0x20

    .line 21
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v1, :cond_a

    if-eq v3, v5, :cond_9

    if-eq v3, v4, :cond_8

    goto :goto_4

    :cond_8
    or-int/lit16 v2, v2, 0x1000

    goto :goto_4

    :cond_9
    or-int/lit16 v2, v2, 0x4000

    goto :goto_4

    :cond_a
    or-int/lit16 v2, v2, 0x2000

    :goto_4
    if-eqz p3, :cond_b

    const p3, 0x8000

    or-int/2addr v2, p3

    .line 22
    :cond_b
    iget-object p3, p1, Lapp;->L0:Landroid/widget/EditText;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 23
    iget-object p3, p0, Lko9;->E0:Ljo9;

    iget-object p3, p3, Ljo9;->q:Lr1j;

    sget-object v2, Lr1j;->F0:Lr1j;

    if-eq p3, v2, :cond_d

    .line 24
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eq p3, v1, :cond_c

    goto :goto_5

    :cond_c
    const-string p4, "username"

    .line 25
    :goto_5
    iget-object p3, p1, Lapp;->K0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p3}, Lb8w;->o(Landroid/view/View;)V

    .line 26
    iget-object p3, p1, Lapp;->K0:Lcom/google/android/material/textfield/TextInputLayout;

    new-array v2, v1, [Ljava/lang/String;

    aput-object p4, v2, v0

    invoke-static {p3, v2}, Lb8w;->s(Landroid/view/View;[Ljava/lang/String;)V

    goto :goto_6

    .line 27
    :cond_d
    iget-object p3, p1, Lapp;->K0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p3}, Lb8w;->d(Landroid/view/View;)V

    .line 28
    :goto_6
    iget-object p3, p0, Lko9;->E0:Ljo9;

    iget p3, p3, Ljo9;->m:I

    if-lez p3, :cond_e

    .line 29
    invoke-virtual {p1, p3}, Lapp;->y0(I)V

    .line 30
    :cond_e
    iget-object p3, p0, Lko9;->E0:Ljo9;

    iget-boolean p3, p3, Ljo9;->n:Z

    if-eqz p3, :cond_f

    .line 31
    iget-object p3, p1, Lapp;->L0:Landroid/widget/EditText;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 32
    iget-object p3, p1, Lapp;->L0:Landroid/widget/EditText;

    const p4, 0x7fffffff

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33
    iget-object p3, p1, Lapp;->L0:Landroid/widget/EditText;

    iget-object p4, p1, Lapp;->K0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 34
    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f070614

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 35
    invoke-virtual {p3, p4}, Landroid/view/View;->setMinimumHeight(I)V

    .line 36
    iget-object p3, p1, Lapp;->L0:Landroid/widget/EditText;

    const p4, 0x800003

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setGravity(I)V

    .line 37
    iget-object p3, p1, Lapp;->K0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p3, v1}, Landroid/view/View;->setScrollContainer(Z)V

    .line 38
    :cond_f
    new-instance p3, Lcom/twitter/onboarding/ocf/entertext/SingleTextSubtaskViewProvider$a;

    invoke-direct {p3, p0, p2, p1}, Lcom/twitter/onboarding/ocf/entertext/SingleTextSubtaskViewProvider$a;-><init>(Lcom/twitter/onboarding/ocf/entertext/SingleTextSubtaskViewProvider;Loyq;Lapp;)V

    invoke-virtual {p1, p3}, Lapp;->v0(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public final a()Lio9;
    .locals 2

    .line 1
    new-instance v0, Lio9$a;

    invoke-direct {v0}, Lio9$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/entertext/SingleTextSubtaskViewProvider;->H0:Lapp;

    invoke-virtual {v1}, Lapp;->w0()Ljava/lang/String;

    move-result-object v1

    .line 2
    iput-object v1, v0, Lio9$a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio9;

    return-object v0
.end method
