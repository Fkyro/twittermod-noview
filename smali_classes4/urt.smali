.class public final Lurt;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcst;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lprt;


# direct methods
.method public constructor <init>(Lprt;)V
    .locals 0

    iput-object p1, p0, Lurt;->E0:Lprt;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcst;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lurt;->E0:Lprt;

    .line 4
    iget-object v0, v0, Lprt;->J0:Lcom/twitter/ui/widget/PreferenceTopCategoryCompat;

    .line 5
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->e0()V

    .line 6
    iget-object p1, p1, Lcst;->b:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9i;

    .line 8
    new-instance v1, Lcom/twitter/notifications/settings/implementation/NotificationSettingUserPreferenceCompat;

    iget-object v2, p0, Lurt;->E0:Lprt;

    .line 9
    iget-object v2, v2, Lprt;->E0:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 10
    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/notifications/settings/implementation/NotificationSettingUserPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v2, "user"

    .line 11
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object v0, v1, Lcom/twitter/notifications/settings/implementation/NotificationSettingUserPreferenceCompat;->p1:Li9i;

    .line 13
    iget-object v2, v0, Li9i;->G0:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->V(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v2, v0, Li9i;->F0:Ljava/lang/String;

    .line 16
    invoke-static {v2}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->T(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v1}, Landroidx/preference/Preference;->z()V

    .line 18
    iget-object v2, p0, Lurt;->E0:Lprt;

    new-instance v3, Ltrt;

    invoke-direct {v3, v2, v0}, Ltrt;-><init>(Lprt;Li9i;)V

    .line 19
    iput-object v3, v1, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    .line 20
    iget-object v0, v2, Lprt;->J0:Lcom/twitter/ui/widget/PreferenceTopCategoryCompat;

    .line 21
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->a0(Landroidx/preference/Preference;)V

    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
