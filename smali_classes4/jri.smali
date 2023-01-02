.class public final Ljri;
.super Lg78;
.source "Twttr"

# interfaces
.implements Lzzb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljri$a;
    }
.end annotation


# static fields
.field private static final Companion:Ljri$a;


# instance fields
.field public final F0:Landroid/widget/TextView;

.field public final G0:Landroid/widget/TextView;

.field public final H0:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljri$a;

    invoke-direct {v0}, Ljri$a;-><init>()V

    sput-object v0, Ljri;->Companion:Ljri$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 2

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0416

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "layoutInflater.inflate(R\u2026_with_content_stub, null)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljri;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lg78;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0c45

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljri;->F0:Landroid/widget/TextView;

    const v0, 0x7f0b0e75

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljri;->G0:Landroid/widget/TextView;

    const v0, 0x7f0b12ad

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljri;->H0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final D(Lmbm;Lbsi;)V
    .locals 3

    const-string v0, "richTextProcessor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljri;->Companion:Ljri$a;

    iget-object v1, p0, Ljri;->F0:Landroid/widget/TextView;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, p2, v1, v2}, Ljri$a;->a(Lmbm;Lbsi;Landroid/widget/TextView;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    sget-object v0, Ljri;->Companion:Ljri$a;

    iget-object v1, p0, Ljri;->F0:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 2
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    :goto_0
    return-void
.end method

.method public final K(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ljri;->G0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lp79;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    sget-object v0, Ljri;->Companion:Ljri$a;

    iget-object v1, p0, Ljri;->G0:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 2
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    :goto_0
    return-void
.end method

.method public final R(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ljri;->F0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lp79;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final b(Lldu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljri;->H0:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b12c5

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1}, Lldu;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b12ac

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6
    iget-object v2, p1, Lldu;->L0:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b12af

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/UserImageView;

    .line 9
    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/UserImageView;->I(Lldu;)Z

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w(Lmbm;Lbsi;)V
    .locals 3

    const-string v0, "richTextProcessor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljri;->Companion:Ljri$a;

    iget-object v1, p0, Ljri;->G0:Landroid/widget/TextView;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, p2, v1, v2}, Ljri$a;->a(Lmbm;Lbsi;Landroid/widget/TextView;Ljava/lang/Boolean;)V

    return-void
.end method
