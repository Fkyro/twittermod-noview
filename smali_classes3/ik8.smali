.class public final Lik8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj9c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj9c$a<",
        "Lei9;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/android/settings/DiscoverabilityActivity;


# direct methods
.method public constructor <init>(Lcom/twitter/android/settings/DiscoverabilityActivity;)V
    .locals 0

    iput-object p1, p0, Lik8;->E0:Lcom/twitter/android/settings/DiscoverabilityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lit0;)V
    .locals 0

    return-void
.end method

.method public final b(Lit0;)V
    .locals 2

    .line 1
    check-cast p1, Lei9;

    .line 2
    iget-object v0, p1, Lei9;->l1:Lm7v;

    .line 3
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    iget-boolean p1, p1, Ls9c;->b:Z

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, v0, Lm7v;->a:Ljava/util/List;

    .line 5
    invoke-static {p1}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lik8;->E0:Lcom/twitter/android/settings/DiscoverabilityActivity;

    iget-object v0, p1, Lcom/twitter/android/settings/DiscoverabilityActivity;->a1:Landroid/preference/CheckBoxPreference;

    const v1, 0x7f131741

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final synthetic c(Lit0;Z)V
    .locals 0

    return-void
.end method
