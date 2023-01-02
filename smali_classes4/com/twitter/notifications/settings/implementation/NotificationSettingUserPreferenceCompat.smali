.class public final Lcom/twitter/notifications/settings/implementation/NotificationSettingUserPreferenceCompat;
.super Landroidx/preference/Preference;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/twitter/notifications/settings/implementation/NotificationSettingUserPreferenceCompat;",
        "Landroidx/preference/Preference;",
        "subsystem.tfa.notifications.tweet-settings.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public p1:Li9i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/notifications/settings/implementation/NotificationSettingUserPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f0e073d

    .line 3
    iput p1, p0, Landroidx/preference/Preference;->i1:I

    return-void
.end method


# virtual methods
.method public final E(Lj9k;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->E(Lj9k;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lj9k;->Z0:Z

    .line 3
    iput-boolean v0, p1, Lj9k;->a1:Z

    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0x7f0b0c75

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/ui/image/UserImageView;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/twitter/notifications/settings/implementation/NotificationSettingUserPreferenceCompat;->p1:Li9i;

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, v1, Li9i;->H0:Ljava/lang/String;

    .line 7
    :cond_1
    invoke-virtual {p1, v0}, Lcom/twitter/media/ui/image/UserImageView;->M(Ljava/lang/String;)Z

    return-void
.end method
