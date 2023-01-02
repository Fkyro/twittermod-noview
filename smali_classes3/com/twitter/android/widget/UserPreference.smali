.class public Lcom/twitter/android/widget/UserPreference;
.super Landroid/preference/Preference;
.source "Twttr"


# instance fields
.field public E0:Lldu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0e073c

    .line 5
    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/widget/UserPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f0e073c

    .line 3
    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public final b(Lldu;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/twitter/android/widget/UserPreference;->E0:Lldu;

    .line 2
    invoke-virtual {p1}, Lldu;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p1, Lldu;->L0:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroid/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    const v0, 0x7f0b0c75

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/ui/image/UserImageView;

    .line 3
    iget-object v0, p0, Lcom/twitter/android/widget/UserPreference;->E0:Lldu;

    invoke-virtual {p1, v0}, Lcom/twitter/media/ui/image/UserImageView;->I(Lldu;)Z

    return-void
.end method
