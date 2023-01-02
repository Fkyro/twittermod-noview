.class public Lcom/twitter/settings/widget/TwitterDropDownPreference;
.super Lt1f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/settings/widget/TwitterDropDownPreference$b;
    }
.end annotation


# instance fields
.field public final E0:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public F0:Landroid/widget/Spinner;

.field public G0:Lcom/twitter/settings/widget/TwitterDropDownPreference$b;

.field public final H0:Lcom/twitter/settings/widget/TwitterDropDownPreference$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/twitter/settings/widget/TwitterDropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/twitter/settings/widget/TwitterDropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/widget/Spinner;Lcom/twitter/settings/widget/TwitterDropDownPreference$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/widget/Spinner;Lcom/twitter/settings/widget/TwitterDropDownPreference$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Lt1f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcom/twitter/settings/widget/TwitterDropDownPreference$a;

    invoke-direct {p1, p0}, Lcom/twitter/settings/widget/TwitterDropDownPreference$a;-><init>(Lcom/twitter/settings/widget/TwitterDropDownPreference;)V

    iput-object p1, p0, Lcom/twitter/settings/widget/TwitterDropDownPreference;->H0:Lcom/twitter/settings/widget/TwitterDropDownPreference$a;

    .line 5
    new-instance p1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x1090009

    invoke-direct {p1, p2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 6
    iput-object p1, p0, Lcom/twitter/settings/widget/TwitterDropDownPreference;->E0:Landroid/widget/ArrayAdapter;

    .line 7
    iput-object p3, p0, Lcom/twitter/settings/widget/TwitterDropDownPreference;->F0:Landroid/widget/Spinner;

    .line 8
    iput-object p4, p0, Lcom/twitter/settings/widget/TwitterDropDownPreference;->G0:Lcom/twitter/settings/widget/TwitterDropDownPreference$b;

    .line 9
    invoke-virtual {p0}, Lcom/twitter/settings/widget/TwitterDropDownPreference;->e()V

    const p1, 0x7f0e071e

    .line 10
    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public static synthetic b(Lcom/twitter/settings/widget/TwitterDropDownPreference;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twitter/settings/widget/TwitterDropDownPreference;->E0:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 2
    invoke-virtual {p0}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    iget-object v4, p0, Lcom/twitter/settings/widget/TwitterDropDownPreference;->E0:Landroid/widget/ArrayAdapter;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final notifyChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/preference/Preference;->notifyChanged()V

    .line 2
    iget-object v0, p0, Lcom/twitter/settings/widget/TwitterDropDownPreference;->E0:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0b0fd5

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/twitter/settings/widget/TwitterDropDownPreference;->F0:Landroid/widget/Spinner;

    .line 2
    iget-object v1, p0, Lcom/twitter/settings/widget/TwitterDropDownPreference;->E0:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/settings/widget/TwitterDropDownPreference;->F0:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/twitter/settings/widget/TwitterDropDownPreference;->H0:Lcom/twitter/settings/widget/TwitterDropDownPreference$a;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/settings/widget/TwitterDropDownPreference;->F0:Landroid/widget/Spinner;

    invoke-virtual {p0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 6
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_1

    .line 7
    aget-object v4, v2, v3

    invoke-static {v4, v1}, Lupq;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    .line 8
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 9
    invoke-super {p0, p1}, Lt1f;->onBindView(Landroid/view/View;)V

    return-void
.end method

.method public final onClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/settings/widget/TwitterDropDownPreference;->G0:Lcom/twitter/settings/widget/TwitterDropDownPreference$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/settings/widget/TwitterDropDownPreference$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/twitter/settings/widget/TwitterDropDownPreference;->F0:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->performClick()Z

    return-void
.end method

.method public final setEntries([Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lcom/twitter/settings/widget/TwitterDropDownPreference;->e()V

    return-void
.end method
