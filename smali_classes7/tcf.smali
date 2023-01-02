.class public final synthetic Ltcf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lth8;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ltcf;->E0:I

    iput-object p1, p0, Ltcf;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j0(Landroid/app/Dialog;II)V
    .locals 3

    iget v0, p0, Ltcf;->E0:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Ltcf;->F0:Ljava/lang/Object;

    check-cast p1, Lngh;

    const-string p2, "this$0"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p3, v1, :cond_0

    .line 2
    iget-object p1, p1, Lngh;->n1:Lu2l;

    sget-object p2, Lmgh$f;->a:Lmgh$f;

    invoke-virtual {p1, p2}, Lu2l;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Ltcf;->F0:Ljava/lang/Object;

    check-cast v0, Lpab;

    const-string v1, "$tmp0"

    .line 4
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "p0"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lpab;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_2
    iget-object p1, p0, Ltcf;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;

    sget p2, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->N2:I

    const/4 p2, 0x2

    if-eqz p3, :cond_3

    if-eq p3, v2, :cond_2

    const/4 v2, 0x3

    if-eq p3, p2, :cond_3

    if-eq p3, v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {p1, v2}, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->q2(I)V

    return-void

    .line 8
    :pswitch_3
    iget-object p1, p0, Ltcf;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/android/liveevent/reminders/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p2, v2, :cond_4

    if-ne p3, v1, :cond_4

    .line 9
    iget-object p1, p1, Lcom/twitter/android/liveevent/reminders/a;->a:Lree;

    invoke-interface {p1}, Lree;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/android/liveevent/reminders/a$b;

    .line 10
    iget-object p1, p1, Lcom/twitter/android/liveevent/reminders/a$b;->a:Ldqh;

    new-instance p2, Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs$PushNotificationsSettingsContentViewArgs;

    invoke-direct {p2}, Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs$PushNotificationsSettingsContentViewArgs;-><init>()V

    invoke-interface {p1, p2}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    :cond_4
    return-void

    .line 11
    :goto_1
    iget-object p1, p0, Ltcf;->F0:Ljava/lang/Object;

    check-cast p1, Lg7a;

    const-string p2, "half_sheet"

    .line 12
    invoke-virtual {p1, p2}, Lg7a;->a(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
