.class public final Lcom/twitter/settings/widget/TwitterDropDownPreference$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/settings/widget/TwitterDropDownPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/settings/widget/TwitterDropDownPreference;


# direct methods
.method public constructor <init>(Lcom/twitter/settings/widget/TwitterDropDownPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/settings/widget/TwitterDropDownPreference$a;->E0:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    if-ltz p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/twitter/settings/widget/TwitterDropDownPreference$a;->E0:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    invoke-virtual {p1}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object p1

    aget-object p1, p1, p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/twitter/settings/widget/TwitterDropDownPreference$a;->E0:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    invoke-virtual {p2}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/twitter/settings/widget/TwitterDropDownPreference$a;->E0:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    invoke-static {p2, p1}, Lcom/twitter/settings/widget/TwitterDropDownPreference;->b(Lcom/twitter/settings/widget/TwitterDropDownPreference;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/twitter/settings/widget/TwitterDropDownPreference$a;->E0:Lcom/twitter/settings/widget/TwitterDropDownPreference;

    invoke-virtual {p2, p1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
