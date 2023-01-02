.class public final synthetic Ltc7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lth8;


# instance fields
.field public final synthetic E0:Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;

.field public final synthetic F0:Landroid/content/Context;

.field public final synthetic G0:I

.field public final synthetic H0:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;Landroid/content/Context;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc7;->E0:Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;

    iput-object p2, p0, Ltc7;->F0:Landroid/content/Context;

    iput p3, p0, Ltc7;->G0:I

    iput-boolean p4, p0, Ltc7;->H0:Z

    return-void
.end method


# virtual methods
.method public final j0(Landroid/app/Dialog;II)V
    .locals 7

    iget-object p1, p0, Ltc7;->E0:Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;

    iget-object v1, p0, Ltc7;->F0:Landroid/content/Context;

    iget v6, p0, Ltc7;->G0:I

    iget-boolean p2, p0, Ltc7;->H0:Z

    sget v0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->N2:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    .line 1
    new-instance p3, Lay1;

    .line 2
    iget-object v2, p1, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iget-object v0, p1, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->b2:Lldu;

    .line 4
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-wide v3, v0, Lldu;->E0:J

    const/4 v5, 0x0

    move-object v0, p3

    .line 6
    invoke-direct/range {v0 .. v6}, Lay1;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLbyk;I)V

    .line 7
    iget-object v0, p1, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->I2:Lboi;

    invoke-interface {v0, p3}, Lboi;->d(Lk0m;)V

    const/4 p3, 0x4

    if-eqz p2, :cond_0

    .line 8
    iget p2, p1, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->d2:I

    invoke-static {p2, p3}, Lm33;->H0(II)I

    move-result p2

    iput p2, p1, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->d2:I

    goto :goto_0

    .line 9
    :cond_0
    iget p2, p1, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->d2:I

    invoke-static {p2, p3}, Lm33;->s0(II)I

    move-result p2

    iput p2, p1, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->d2:I

    .line 10
    :goto_0
    iget-object p2, p1, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->x2:Landroidx/preference/Preference;

    invoke-static {p2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->m2()Ljava/lang/String;

    move-result-object p3

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f06049a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 13
    invoke-static {p3, p1}, Ljt7;->c(Ljava/lang/String;I)Landroid/text/Spannable;

    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->V(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
