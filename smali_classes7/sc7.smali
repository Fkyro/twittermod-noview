.class public final synthetic Lsc7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsh8;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lsc7;->E0:I

    iput-object p1, p0, Lsc7;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O0(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, Lsc7;->E0:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lsc7;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;

    .line 1
    iget-object p2, p1, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->v2:Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {p2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p1, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->f2:Z

    invoke-virtual {p2, p1}, Landroidx/preference/TwoStatePreference;->a0(Z)V

    return-void

    .line 2
    :goto_0
    iget-object p1, p0, Lsc7;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/app/safety/mutedkeywords/composer/c;

    .line 3
    iget-object p1, p1, Lcom/twitter/app/safety/mutedkeywords/composer/c;->c1:Lcom/twitter/app/safety/mutedkeywords/composer/d;

    const/4 p2, 0x0

    .line 4
    iput p2, p1, Lcom/twitter/app/safety/mutedkeywords/composer/d;->e:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
