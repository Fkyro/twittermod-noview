.class public final Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;

    invoke-direct {v0}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;-><init>()V

    .line 2
    invoke-virtual {p0}, Loyd;->e()Lo0e;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Loyd;->S()Lo0e;

    .line 4
    :cond_0
    invoke-virtual {p0}, Loyd;->e()Lo0e;

    move-result-object v1

    sget-object v2, Lo0e;->M0:Lo0e;

    if-eq v1, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Loyd;->T()Loyd;

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Loyd;->S()Lo0e;

    move-result-object v1

    sget-object v2, Lo0e;->N0:Lo0e;

    if-eq v1, v2, :cond_2

    .line 7
    invoke-virtual {p0}, Loyd;->d()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Loyd;->S()Lo0e;

    .line 9
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;Lswd;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lswd;->b0()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->b:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, "alert_dialog"

    .line 3
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->b:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;Lswd;Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->M:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    if-eqz v0, :cond_2

    const-string v0, "app_locale_update"

    .line 6
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->M:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;Lswd;Z)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->E:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    if-eqz v0, :cond_3

    const-string v0, "check_logged_in_account"

    .line 9
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->E:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;Lswd;Z)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->x:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonChoiceSelectionInput;

    if-eqz v0, :cond_4

    const-string v0, "choice_selection"

    .line 12
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->x:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonChoiceSelectionInput;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonChoiceSelectionInput$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonChoiceSelectionInput;Lswd;Z)V

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->c:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    if-eqz v0, :cond_5

    const-string v0, "contacts_live_sync_permission_prompt"

    .line 15
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->c:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;Lswd;Z)V

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->t:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    if-eqz v0, :cond_6

    const-string v0, "cta"

    .line 18
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->t:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;Lswd;Z)V

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->i:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEmailVerificationSubtaskInput;

    if-eqz v0, :cond_7

    const-string v0, "email_verification"

    .line 21
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->i:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEmailVerificationSubtaskInput;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEmailVerificationSubtaskInput$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEmailVerificationSubtaskInput;Lswd;Z)V

    .line 23
    :cond_7
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->K:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterDateSubtaskInput;

    if-eqz v0, :cond_8

    const-string v0, "enter_date"

    .line 24
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->K:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterDateSubtaskInput;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterDateSubtaskInput$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterDateSubtaskInput;Lswd;Z)V

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->A:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterEmailSubtaskInput;

    if-eqz v0, :cond_9

    const-string v0, "enter_email"

    .line 27
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->A:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterEmailSubtaskInput;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterEmailSubtaskInput$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterEmailSubtaskInput;Lswd;Z)V

    .line 29
    :cond_9
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->m:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPasswordEntrySubtaskInput;

    if-eqz v0, :cond_a

    const-string v0, "enter_password"

    .line 30
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->m:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPasswordEntrySubtaskInput;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPasswordEntrySubtaskInput$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPasswordEntrySubtaskInput;Lswd;Z)V

    .line 32
    :cond_a
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->y:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterPhoneSubtaskInput;

    if-eqz v0, :cond_b

    const-string v0, "enter_phone"

    .line 33
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->y:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterPhoneSubtaskInput;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterPhoneSubtaskInput$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterPhoneSubtaskInput;Lswd;Z)V

    .line 35
    :cond_b
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->u:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterTextSubtaskInput;

    if-eqz v0, :cond_c

    const-string v0, "enter_text"

    .line 36
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->u:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterTextSubtaskInput;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterTextSubtaskInput$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterTextSubtaskInput;Lswd;Z)V

    .line 38
    :cond_c
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->r:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterUsernameSubtaskInput;

    if-eqz v0, :cond_d

    const-string v0, "enter_username"

    .line 39
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->r:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterUsernameSubtaskInput;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterUsernameSubtaskInput$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterUsernameSubtaskInput;Lswd;Z)V

    .line 41
    :cond_d
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->Q:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchPersistedDataSubtaskInput;

    if-eqz v0, :cond_e

    const-string v0, "fetch_persisted_data"

    .line 42
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->Q:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchPersistedDataSubtaskInput;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchPersistedDataSubtaskInput$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchPersistedDataSubtaskInput;Lswd;Z)V

    .line 44
    :cond_e
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->q:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchTemporaryPasswordSubtaskInput;

    if-eqz v0, :cond_f

    const-string v0, "fetch_temporary_password"

    .line 45
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->q:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchTemporaryPasswordSubtaskInput;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchTemporaryPasswordSubtaskInput$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchTemporaryPasswordSubtaskInput;Lswd;Z)V

    .line 47
    :cond_f
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->F:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    if-eqz v0, :cond_10

    const-string v0, "generic_urt"

    .line 48
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->F:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;Lswd;Z)V

    .line 50
    :cond_10
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->H:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    if-eqz v0, :cond_11

    const-string v0, "in_app_notification"

    .line 51
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->H:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;Lswd;Z)V

    .line 53
    :cond_11
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->p:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonInterestPickerSubtaskInput;

    if-eqz v0, :cond_12

    const-string v0, "interest_picker"

    .line 54
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->p:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonInterestPickerSubtaskInput;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonInterestPickerSubtaskInput$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonInterestPickerSubtaskInput;Lswd;Z)V

    .line 56
    :cond_12
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->L:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonJsInstrumentationSubtaskInput;

    if-eqz v0, :cond_13

    const-string v0, "js_instrumentation"

    .line 57
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->L:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonJsInstrumentationSubtaskInput;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonJsInstrumentationSubtaskInput$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonJsInstrumentationSubtaskInput;Lswd;Z)V

    .line 59
    :cond_13
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->C:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    if-eqz v0, :cond_14

    const-string v0, "location_permission_prompt"

    .line 60
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->C:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;Lswd;Z)V

    .line 62
    :cond_14
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->d:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    if-eqz v0, :cond_15

    const-string v0, "menu_dialog"

    .line 63
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->d:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;Lswd;Z)V

    .line 65
    :cond_15
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->D:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    if-eqz v0, :cond_16

    const-string v0, "notifications_permission_prompt"

    .line 66
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->D:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;Lswd;Z)V

    .line 68
    :cond_16
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->N:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGoogleOneTapSubtaskInput;

    if-eqz v0, :cond_17

    const-string v0, "one_tap"

    .line 69
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->N:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGoogleOneTapSubtaskInput;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGoogleOneTapSubtaskInput$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGoogleOneTapSubtaskInput;Lswd;Z)V

    .line 71
    :cond_17
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->e:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    if-eqz v0, :cond_18

    const-string v0, "open_account"

    .line 72
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->e:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;Lswd;Z)V

    .line 74
    :cond_18
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->f:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    if-eqz v0, :cond_19

    const-string v0, "open_home_timeline"

    .line 75
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->f:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;Lswd;Z)V

    .line 77
    :cond_19
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->g:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    if-eqz v0, :cond_1a

    const-string v0, "open_link"

    .line 78
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->g:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;Lswd;Z)V

    .line 80
    :cond_1a
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->h:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPhoneVerificationSubtaskInput;

    if-eqz v0, :cond_1b

    const-string v0, "phone_verification"

    .line 81
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->h:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPhoneVerificationSubtaskInput;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPhoneVerificationSubtaskInput$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPhoneVerificationSubtaskInput;Lswd;Z)V

    .line 83
    :cond_1b
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->l:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPrivacyOptionsSubtaskInput;

    if-eqz v0, :cond_1c

    const-string v0, "privacy_options"

    .line 84
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->l:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPrivacyOptionsSubtaskInput;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPrivacyOptionsSubtaskInput$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPrivacyOptionsSubtaskInput;Lswd;Z)V

    .line 86
    :cond_1c
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->O:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSecurityKeyEnrollmentSubtaskInput;

    if-eqz v0, :cond_1d

    const-string v0, "security_key"

    .line 87
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->O:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSecurityKeyEnrollmentSubtaskInput;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSecurityKeyEnrollmentSubtaskInput$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSecurityKeyEnrollmentSubtaskInput;Lswd;Z)V

    .line 89
    :cond_1d
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->v:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    if-eqz v0, :cond_1e

    const-string v0, "select_avatar"

    .line 90
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->v:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;Lswd;Z)V

    .line 92
    :cond_1e
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->w:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    if-eqz v0, :cond_1f

    const-string v0, "select_banner"

    .line 93
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->w:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;Lswd;Z)V

    .line 95
    :cond_1f
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->s:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSettingsListSubtaskInput;

    if-eqz v0, :cond_20

    const-string v0, "settings_list"

    .line 96
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->s:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSettingsListSubtaskInput;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSettingsListSubtaskInput$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSettingsListSubtaskInput;Lswd;Z)V

    .line 98
    :cond_20
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->j:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSignUpSubtaskInput;

    if-eqz v0, :cond_21

    const-string v0, "sign_up"

    .line 99
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->j:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSignUpSubtaskInput;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSignUpSubtaskInput$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSignUpSubtaskInput;Lswd;Z)V

    .line 101
    :cond_21
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->k:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    if-eqz v0, :cond_22

    const-string v0, "sign_up_review"

    .line 102
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->k:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;Lswd;Z)V

    .line 104
    :cond_22
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->J:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSsoSubtaskInput;

    if-eqz v0, :cond_23

    const-string v0, "single_sign_on"

    .line 105
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->J:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSsoSubtaskInput;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSsoSubtaskInput$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSsoSubtaskInput;Lswd;Z)V

    .line 107
    :cond_23
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->a:Ljava/lang/String;

    const-string v2, "subtask_id"

    invoke-virtual {p1, v2, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->B:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonTopicsSelectorSubtaskInput;

    if-eqz v0, :cond_24

    const-string v0, "topics_selector"

    .line 109
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->B:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonTopicsSelectorSubtaskInput;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonTopicsSelectorSubtaskInput$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonTopicsSelectorSubtaskInput;Lswd;Z)V

    .line 111
    :cond_24
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->P:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonTweetSelectionUrtSubtaskInput;

    if-eqz v0, :cond_25

    const-string v0, "tweet_selection_urt"

    .line 112
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->P:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonTweetSelectionUrtSubtaskInput;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonTweetSelectionUrtSubtaskInput$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonTweetSelectionUrtSubtaskInput;Lswd;Z)V

    .line 114
    :cond_25
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->R:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonTypeAheadSearchSubtaskInput;

    if-eqz v0, :cond_26

    const-string v0, "typeahead_search"

    .line 115
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->R:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonTypeAheadSearchSubtaskInput;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonTypeAheadSearchSubtaskInput$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonTypeAheadSearchSubtaskInput;Lswd;Z)V

    .line 117
    :cond_26
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->z:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    if-eqz v0, :cond_27

    const-string v0, "update_users"

    .line 118
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->z:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;Lswd;Z)V

    .line 120
    :cond_27
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->G:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    if-eqz v0, :cond_28

    const-string v0, "upload_media"

    .line 121
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->G:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;Lswd;Z)V

    .line 123
    :cond_28
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->n:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonUserRecommendationsSubtaskInput;

    if-eqz v0, :cond_29

    const-string v0, "user_recommendations_list"

    .line 124
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->n:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonUserRecommendationsSubtaskInput;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonUserRecommendationsSubtaskInput$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonUserRecommendationsSubtaskInput;Lswd;Z)V

    .line 126
    :cond_29
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->o:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonUserRecommendationsSubtaskInput;

    if-eqz v0, :cond_2a

    const-string v0, "user_recommendations_urt"

    .line 127
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->o:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonUserRecommendationsSubtaskInput;

    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonUserRecommendationsSubtaskInput$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonUserRecommendationsSubtaskInput;Lswd;Z)V

    .line 129
    :cond_2a
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->I:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonWebModalSubtaskInput;

    if-eqz v0, :cond_2b

    const-string v0, "web_modal"

    .line 130
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 131
    iget-object p0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->I:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonWebModalSubtaskInput;

    invoke-static {p0, p1, v1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonWebModalSubtaskInput$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonWebModalSubtaskInput;Lswd;Z)V

    :cond_2b
    if-eqz p2, :cond_2c

    .line 132
    invoke-virtual {p1}, Lswd;->h()V

    :cond_2c
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;Ljava/lang/String;Loyd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "alert_dialog"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->b:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    goto/16 :goto_0

    :cond_0
    const-string v0, "app_locale_update"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->M:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    goto/16 :goto_0

    :cond_1
    const-string v0, "check_logged_in_account"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->E:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    goto/16 :goto_0

    :cond_2
    const-string v0, "choice_selection"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonChoiceSelectionInput$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonChoiceSelectionInput;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->x:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonChoiceSelectionInput;

    goto/16 :goto_0

    :cond_3
    const-string v0, "contacts_live_sync_permission_prompt"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->c:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    goto/16 :goto_0

    :cond_4
    const-string v0, "cta"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->t:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    goto/16 :goto_0

    :cond_5
    const-string v0, "email_verification"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEmailVerificationSubtaskInput$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEmailVerificationSubtaskInput;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->i:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEmailVerificationSubtaskInput;

    goto/16 :goto_0

    :cond_6
    const-string v0, "enter_date"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterDateSubtaskInput$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterDateSubtaskInput;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->K:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterDateSubtaskInput;

    goto/16 :goto_0

    :cond_7
    const-string v0, "enter_email"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterEmailSubtaskInput$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterEmailSubtaskInput;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->A:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterEmailSubtaskInput;

    goto/16 :goto_0

    :cond_8
    const-string v0, "enter_password"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPasswordEntrySubtaskInput$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPasswordEntrySubtaskInput;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->m:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPasswordEntrySubtaskInput;

    goto/16 :goto_0

    :cond_9
    const-string v0, "enter_phone"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterPhoneSubtaskInput$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterPhoneSubtaskInput;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->y:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterPhoneSubtaskInput;

    goto/16 :goto_0

    :cond_a
    const-string v0, "enter_text"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterTextSubtaskInput$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterTextSubtaskInput;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->u:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterTextSubtaskInput;

    goto/16 :goto_0

    :cond_b
    const-string v0, "enter_username"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterUsernameSubtaskInput$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterUsernameSubtaskInput;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->r:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterUsernameSubtaskInput;

    goto/16 :goto_0

    :cond_c
    const-string v0, "fetch_persisted_data"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 28
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchPersistedDataSubtaskInput$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchPersistedDataSubtaskInput;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->Q:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchPersistedDataSubtaskInput;

    goto/16 :goto_0

    :cond_d
    const-string v0, "fetch_temporary_password"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 30
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchTemporaryPasswordSubtaskInput$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchTemporaryPasswordSubtaskInput;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->q:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchTemporaryPasswordSubtaskInput;

    goto/16 :goto_0

    :cond_e
    const-string v0, "generic_urt"

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 32
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->F:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    goto/16 :goto_0

    :cond_f
    const-string v0, "in_app_notification"

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 34
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->H:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    goto/16 :goto_0

    :cond_10
    const-string v0, "interest_picker"

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 36
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonInterestPickerSubtaskInput$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonInterestPickerSubtaskInput;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->p:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonInterestPickerSubtaskInput;

    goto/16 :goto_0

    :cond_11
    const-string v0, "js_instrumentation"

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonJsInstrumentationSubtaskInput$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonJsInstrumentationSubtaskInput;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->L:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonJsInstrumentationSubtaskInput;

    goto/16 :goto_0

    :cond_12
    const-string v0, "location_permission_prompt"

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 40
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->C:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    goto/16 :goto_0

    :cond_13
    const-string v0, "menu_dialog"

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 42
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->d:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    goto/16 :goto_0

    :cond_14
    const-string v0, "notifications_permission_prompt"

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 44
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->D:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    goto/16 :goto_0

    :cond_15
    const-string v0, "one_tap"

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 46
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGoogleOneTapSubtaskInput$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGoogleOneTapSubtaskInput;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->N:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGoogleOneTapSubtaskInput;

    goto/16 :goto_0

    :cond_16
    const-string v0, "open_account"

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 48
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->e:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    goto/16 :goto_0

    :cond_17
    const-string v0, "open_home_timeline"

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 50
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->f:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    goto/16 :goto_0

    :cond_18
    const-string v0, "open_link"

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 52
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->g:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    goto/16 :goto_0

    :cond_19
    const-string v0, "phone_verification"

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 54
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPhoneVerificationSubtaskInput$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPhoneVerificationSubtaskInput;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->h:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPhoneVerificationSubtaskInput;

    goto/16 :goto_0

    :cond_1a
    const-string v0, "privacy_options"

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 56
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPrivacyOptionsSubtaskInput$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPrivacyOptionsSubtaskInput;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->l:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPrivacyOptionsSubtaskInput;

    goto/16 :goto_0

    :cond_1b
    const-string v0, "security_key"

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 58
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSecurityKeyEnrollmentSubtaskInput$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSecurityKeyEnrollmentSubtaskInput;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->O:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSecurityKeyEnrollmentSubtaskInput;

    goto/16 :goto_0

    :cond_1c
    const-string v0, "select_avatar"

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 60
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->v:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    goto/16 :goto_0

    :cond_1d
    const-string v0, "select_banner"

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 62
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->w:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    goto/16 :goto_0

    :cond_1e
    const-string v0, "settings_list"

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 64
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSettingsListSubtaskInput$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSettingsListSubtaskInput;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->s:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSettingsListSubtaskInput;

    goto/16 :goto_0

    :cond_1f
    const-string v0, "sign_up"

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 66
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSignUpSubtaskInput$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSignUpSubtaskInput;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->j:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSignUpSubtaskInput;

    goto/16 :goto_0

    :cond_20
    const-string v0, "sign_up_review"

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 68
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->k:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    goto/16 :goto_0

    :cond_21
    const-string v0, "single_sign_on"

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 70
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSsoSubtaskInput$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSsoSubtaskInput;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->J:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSsoSubtaskInput;

    goto/16 :goto_0

    :cond_22
    const-string v0, "subtask_id"

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 p1, 0x0

    .line 72
    invoke-virtual {p2, p1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_23
    const-string v0, "topics_selector"

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 74
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonTopicsSelectorSubtaskInput$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonTopicsSelectorSubtaskInput;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->B:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonTopicsSelectorSubtaskInput;

    goto :goto_0

    :cond_24
    const-string v0, "tweet_selection_urt"

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 76
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonTweetSelectionUrtSubtaskInput$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonTweetSelectionUrtSubtaskInput;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->P:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonTweetSelectionUrtSubtaskInput;

    goto :goto_0

    :cond_25
    const-string v0, "typeahead_search"

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 78
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonTypeAheadSearchSubtaskInput$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonTypeAheadSearchSubtaskInput;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->R:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonTypeAheadSearchSubtaskInput;

    goto :goto_0

    :cond_26
    const-string v0, "update_users"

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 80
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->z:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    goto :goto_0

    :cond_27
    const-string v0, "upload_media"

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 82
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->G:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    goto :goto_0

    :cond_28
    const-string v0, "user_recommendations_list"

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 84
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonUserRecommendationsSubtaskInput$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonUserRecommendationsSubtaskInput;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->n:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonUserRecommendationsSubtaskInput;

    goto :goto_0

    :cond_29
    const-string v0, "user_recommendations_urt"

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 86
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonUserRecommendationsSubtaskInput$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonUserRecommendationsSubtaskInput;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->o:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonUserRecommendationsSubtaskInput;

    goto :goto_0

    :cond_2a
    const-string v0, "web_modal"

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2b

    .line 88
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonWebModalSubtaskInput$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonWebModalSubtaskInput;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->I:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonWebModalSubtaskInput;

    :cond_2b
    :goto_0
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parse(Loyd;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;Lswd;Z)V

    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;Lswd;Z)V

    return-void
.end method
