.class public final Lvc7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltaj$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;)V
    .locals 0

    iput-object p1, p0, Lvc7;->a:Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnld;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnld<",
            "Lq9j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvc7;->a:Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;

    sget v1, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->N2:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lnld;->getSize()I

    move-result v1

    .line 3
    new-instance v2, Llze$a;

    invoke-direct {v2, v1}, Llze$a;-><init>(I)V

    .line 4
    new-instance v1, Lnld$b;

    invoke-direct {v1, p1}, Lnld$b;-><init>(Lnld;)V

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lnld$b;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Llcy;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq9j;

    if-eqz p1, :cond_0

    .line 6
    iget-wide v3, p1, Lq9j;->E0:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 7
    iget-boolean v3, p1, Lq9j;->M0:Z

    if-eqz v3, :cond_0

    .line 8
    iput-object p1, v0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->c2:Lq9j;

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, v0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->r2:Lcom/twitter/dm/conversation/widget/DMAdminPreference;

    iget-boolean v1, v0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->e2:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->c2:Lq9j;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->W(Z)V

    .line 10
    iget-boolean p1, v0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->e2:Z

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->c2:Lq9j;

    if-eqz p1, :cond_3

    .line 11
    iget-object v1, v0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->r2:Lcom/twitter/dm/conversation/widget/DMAdminPreference;

    .line 12
    iget-object v3, v1, Lcom/twitter/dm/conversation/widget/DMAdminPreference;->p1:Lq9j;

    invoke-virtual {p1, v3}, Lq9j;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 13
    iput-object p1, v1, Lcom/twitter/dm/conversation/widget/DMAdminPreference;->p1:Lq9j;

    .line 14
    invoke-virtual {v1}, Landroidx/preference/Preference;->z()V

    .line 15
    :cond_3
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lfl4;->I(Ljava/util/Collection;)[J

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->a2:[J

    .line 16
    iget-object p1, v0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->s2:Landroidx/preference/Preference;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, v0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->a2:[J

    if-eqz v0, :cond_4

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v0, ""

    :goto_2
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->T(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvc7;->a:Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;

    sget v1, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->N2:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lovc;->F0:Lovc$b;

    sget v2, Leji;->a:I

    .line 3
    invoke-static {v1}, Lfl4;->I(Ljava/util/Collection;)[J

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->a2:[J

    return-void
.end method
