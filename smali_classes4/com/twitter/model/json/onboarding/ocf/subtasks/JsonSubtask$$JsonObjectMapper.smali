.class public final Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;",
        ">;"
    }
.end annotation


# static fields
.field public static final SUBTASK_NAVIGATION_SHOW_TYPE_CONVERTER:Luyq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luyq;

    invoke-direct {v0}, Luyq;-><init>()V

    sput-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask$$JsonObjectMapper;->SUBTASK_NAVIGATION_SHOW_TYPE_CONVERTER:Luyq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;

    invoke-direct {v0}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;Lswd;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lux$b;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lswd;->b0()V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->S:Lzl$a;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 4
    const-class v1, Lzl$a;

    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->S:Lzl$a;

    const-string v4, "action_list"

    invoke-interface {v1, v3, v4, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->g:Lux$b;

    if-eqz v1, :cond_2

    .line 6
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->g:Lux$b;

    const-string v4, "alert_dialog"

    invoke-interface {v1, v3, v4, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->h:Lux$b;

    if-eqz v1, :cond_3

    .line 8
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->h:Lux$b;

    const-string v3, "alert_dialog_suppress_client_events"

    invoke-interface {v0, v1, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->V:Lel0$a;

    if-eqz v0, :cond_4

    .line 10
    const-class v0, Lel0$a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->V:Lel0$a;

    const-string v3, "app_locale_update"

    invoke-interface {v0, v1, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    const-string v1, "callbacks"

    .line 12
    invoke-static {p1, v1, v0}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 13
    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liao;

    if-eqz v1, :cond_5

    .line 14
    const-class v3, Liao;

    invoke-static {v3}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "lslocalcallbacksElement"

    invoke-interface {v3, v1, v5, v4, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    goto :goto_0

    .line 15
    :cond_6
    invoke-virtual {p1}, Lswd;->f()V

    .line 16
    :cond_7
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->N:Lm14$a;

    if-eqz v0, :cond_8

    .line 17
    const-class v0, Lm14$a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->N:Lm14$a;

    const-string v3, "check_logged_in_account"

    invoke-interface {v0, v1, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 18
    :cond_8
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->F:Lv34$a;

    if-eqz v0, :cond_9

    .line 19
    const-class v0, Lv34$a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->F:Lv34$a;

    const-string v3, "choice_selection"

    invoke-interface {v0, v1, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 20
    :cond_9
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->f:Lphf$a;

    if-eqz v0, :cond_a

    .line 21
    const-class v0, Lphf$a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->f:Lphf$a;

    const-string v3, "contacts_live_sync_permission_prompt"

    invoke-interface {v0, v1, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 22
    :cond_a
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->x:Ly17$a;

    if-eqz v0, :cond_b

    .line 23
    const-class v0, Ly17$a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->x:Ly17$a;

    const-string v3, "cta"

    invoke-interface {v0, v1, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 24
    :cond_b
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->e:Lt17$a;

    if-eqz v0, :cond_c

    .line 25
    const-class v0, Lt17$a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->e:Lt17$a;

    const-string v3, "cta_inline"

    invoke-interface {v0, v1, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 26
    :cond_c
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->m:Lji9$a;

    if-eqz v0, :cond_d

    .line 27
    const-class v0, Lji9$a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->m:Lji9$a;

    const-string v3, "email_verification"

    invoke-interface {v0, v1, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 28
    :cond_d
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->A:Lhm9$a;

    if-eqz v0, :cond_e

    .line 29
    const-class v0, Lhm9$a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->A:Lhm9$a;

    const-string v3, "end_flow"

    invoke-interface {v0, v1, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 30
    :cond_e
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->R:Lvm9$a;

    if-eqz v0, :cond_f

    .line 31
    const-class v0, Lvm9$a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->R:Lvm9$a;

    const-string v3, "enter_date"

    invoke-interface {v0, v1, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 32
    :cond_f
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->J:Lan9$a;

    if-eqz v0, :cond_10

    .line 33
    const-class v0, Lan9$a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->J:Lan9$a;

    const-string v3, "enter_email"

    invoke-interface {v0, v1, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 34
    :cond_10
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->r:Lhbj$a;

    if-eqz v0, :cond_11

    .line 35
    const-class v0, Lhbj$a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->r:Lhbj$a;

    const-string v3, "enter_password"

    invoke-interface {v0, v1, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 36
    :cond_11
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->G:Leo9$a;

    if-eqz v0, :cond_12

    .line 37
    const-class v0, Leo9$a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->G:Leo9$a;

    const-string v3, "enter_phone"

    invoke-interface {v0, v1, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 38
    :cond_12
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->B:Ljo9$a;

    if-eqz v0, :cond_13

    .line 39
    const-class v0, Ljo9$a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->B:Ljo9$a;

    const-string v3, "enter_text"

    invoke-interface {v0, v1, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 40
    :cond_13
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->w:Lqo9$a;

    if-eqz v0, :cond_14

    .line 41
    const-class v0, Lqo9$a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->w:Lqo9$a;

    const-string v3, "enter_username"

    invoke-interface {v0, v1, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 42
    :cond_14
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->a0:Llda$a;

    if-eqz v0, :cond_15

    .line 43
    const-class v0, Llda$a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->a0:Llda$a;

    const-string v3, "fetch_persisted_data"

    invoke-interface {v0, v1, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 44
    :cond_15
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->v:Lxda$a;

    if-eqz v0, :cond_16

    .line 45
    const-class v0, Lxda$a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->v:Lxda$a;

    const-string v3, "fetch_temporary_password"

    invoke-interface {v0, v1, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 46
    :cond_16
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->O:Ljib$a;

    if-eqz v0, :cond_17

    .line 47
    const-class v0, Ljib$a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->O:Ljib$a;

    const-string v3, "generic_urt"

    invoke-interface {v0, v1, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 48
    :cond_17
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->K:Leyc$a;

    if-eqz v0, :cond_18

    .line 49
    const-class v0, Leyc$a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->K:Leyc$a;

    const-string v3, "in_app_notification"

    invoke-interface {v0, v1, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 50
    :cond_18
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->u:Lsdd$a;

    if-eqz v0, :cond_19

    .line 51
    const-class v0, Lsdd$a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->u:Lsdd$a;

    const-string v3, "interest_picker"

    invoke-interface {v0, v1, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 52
    :cond_19
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->T:Lutd$a;

    if-eqz v0, :cond_1a

    .line 53
    const-class v0, Lutd$a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->T:Lutd$a;

    const-string v3, "js_instrumentation"

    invoke-interface {v0, v1, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 54
    :cond_1a
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->L:Lgmf$a;

    if-eqz v0, :cond_1b

    .line 55
    const-class v0, Lgmf$a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->L:Lgmf$a;

    const-string v3, "location_permission_prompt"

    invoke-interface {v0, v1, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 56
    :cond_1b
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->i:Lokg$a;

    if-eqz v0, :cond_1c

    .line 57
    const-class v0, Lokg$a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->i:Lokg$a;

    const-string v3, "menu_dialog"

    invoke-interface {v0, v1, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 58
    :cond_1c
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->M:Lwbi$a;

    if-eqz v0, :cond_1d

    .line 59
    const-class v0, Lwbi$a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->M:Lwbi$a;

    const-string v3, "notifications_permission_prompt"

    invoke-interface {v0, v1, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 60
    :cond_1d
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->t:Lidv$a;

    if-eqz v0, :cond_1e

    .line 61
    const-class v0, Lidv$a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->t:Lidv$a;

    const-string v3, "user_recommendations_urt"

    invoke-interface {v0, v1, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 62
    :cond_1e
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->U:Luyi$a;

    if-eqz v0, :cond_1f

    .line 63
    const-class v0, Luyi$a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->U:Luyi$a;

    const-string v3, "one_tap"

    invoke-interface {v0, v1, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 64
    :cond_1f
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->o:Lfv6$a;

    if-eqz v0, :cond_20

    .line 65
    const-class v0, Lfv6$a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->o:Lfv6$a;

    const-string v3, "open_account"

    invoke-interface {v0, v1, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 66
    :cond_20
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->W:Lpzi$a;

    if-eqz v0, :cond_21

    .line 67
    const-class v0, Lpzi$a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->W:Lpzi$a;

    const-string v3, "open_external_link"

    invoke-interface {v0, v1, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 68
    :cond_21
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->p:Ltzi$a;

    if-eqz v0, :cond_22

    .line 69
    const-class v0, Ltzi$a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->p:Ltzi$a;

    const-string v3, "open_home_timeline"

    invoke-interface {v0, v1, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 70
    :cond_22
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->n:Lwzi$a;

    if-eqz v0, :cond_23

    .line 71
    const-class v0, Lwzi$a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->n:Lwzi$a;

    const-string v3, "open_link"

    invoke-interface {v0, v1, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 72
    :cond_23
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->l:Looj$a;

    if-eqz v0, :cond_24

    .line 73
    const-class v0, Looj$a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->l:Looj$a;

    const-string v3, "phone_verification"

    invoke-interface {v0, v1, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 74
    :cond_24
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->q:Lzdk$a;

    if-eqz v0, :cond_25

    .line 75
    const-class v0, Lzdk$a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->q:Lzdk$a;

    const-string v3, "privacy_options"

    invoke-interface {v0, v1, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 76
    :cond_25
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->Y:Lgmo$a;

    if-eqz v0, :cond_26

    .line 77
    const-class v0, Lgmo$a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->Y:Lgmo$a;

    const-string v3, "security_key"

    invoke-interface {v0, v1, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 78
    :cond_26
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->C:Lono$a;

    if-eqz v0, :cond_27

    .line 79
    const-class v0, Lono$a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->C:Lono$a;

    const-string v3, "select_avatar"

    invoke-interface {v0, v1, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 80
    :cond_27
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->E:Ltno$a;

    if-eqz v0, :cond_28

    .line 81
    const-class v0, Ltno$a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->E:Ltno$a;

    const-string v3, "select_banner"

    invoke-interface {v0, v1, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 82
    :cond_28
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->y:Ltyo$a;

    if-eqz v0, :cond_29

    .line 83
    const-class v0, Ltyo$a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->y:Ltyo$a;

    const-string v3, "settings_list"

    invoke-interface {v0, v1, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 84
    :cond_29
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->X:Lpgp$a;

    if-eqz v0, :cond_2a

    .line 85
    const-class v0, Lpgp$a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->X:Lpgp$a;

    const-string v3, "show_code"

    invoke-interface {v0, v1, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 86
    :cond_2a
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->j:Lsjp$a;

    if-eqz v0, :cond_2b

    .line 87
    const-class v0, Lsjp$a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->j:Lsjp$a;

    const-string v3, "sign_up"

    invoke-interface {v0, v1, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 88
    :cond_2b
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->k:Lejp$a;

    if-eqz v0, :cond_2c

    .line 89
    const-class v0, Lejp$a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->k:Lejp$a;

    const-string v3, "sign_up_review"

    invoke-interface {v0, v1, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 90
    :cond_2c
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->Q:Ltfq$a;

    if-eqz v0, :cond_2d

    .line 91
    const-class v0, Ltfq$a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->Q:Ltfq$a;

    const-string v3, "single_sign_on"

    invoke-interface {v0, v1, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 92
    :cond_2d
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->c0:Lngq$a;

    if-eqz v0, :cond_2e

    .line 93
    const-class v0, Lngq$a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->c0:Lngq$a;

    const-string v3, "standard"

    invoke-interface {v0, v1, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 94
    :cond_2e
    sget-object v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask$$JsonObjectMapper;->SUBTASK_NAVIGATION_SHOW_TYPE_CONVERTER:Luyq;

    iget v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "subtask_back_navigation"

    invoke-virtual {v0, v1, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 95
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->c:Lrpu;

    if-eqz v0, :cond_2f

    .line 96
    const-class v0, Lrpu;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->c:Lrpu;

    const-string v3, "subtask_back_navigation_link"

    invoke-interface {v0, v1, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 97
    :cond_2f
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->a:Ljava/lang/String;

    const-string v1, "subtask_id"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->I:Lcws$a;

    if-eqz v0, :cond_30

    .line 99
    const-class v0, Lcws$a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->I:Lcws$a;

    const-string v3, "topics_selector"

    invoke-interface {v0, v1, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 100
    :cond_30
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->Z:Lxqt$a;

    if-eqz v0, :cond_31

    .line 101
    const-class v0, Lxqt$a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->Z:Lxqt$a;

    const-string v3, "tweet_selection_urt"

    invoke-interface {v0, v1, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 102
    :cond_31
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->b0:Laju$a;

    if-eqz v0, :cond_32

    .line 103
    const-class v0, Laju$a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->b0:Laju$a;

    const-string v3, "typeahead_search"

    invoke-interface {v0, v1, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 104
    :cond_32
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->H:La1v$a;

    if-eqz v0, :cond_33

    .line 105
    const-class v0, La1v$a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->H:La1v$a;

    const-string v3, "update_users"

    invoke-interface {v0, v1, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 106
    :cond_33
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->D:Lk1v$a;

    if-eqz v0, :cond_34

    .line 107
    const-class v0, Lk1v$a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->D:Lk1v$a;

    const-string v3, "upload_media"

    invoke-interface {v0, v1, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 108
    :cond_34
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->s:Lwcv$a;

    if-eqz v0, :cond_35

    .line 109
    const-class v0, Lwcv$a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->s:Lwcv$a;

    const-string v3, "user_recommendations_list"

    invoke-interface {v0, v1, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 110
    :cond_35
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->z:Ledw$a;

    if-eqz v0, :cond_36

    .line 111
    const-class v0, Ledw$a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->z:Ledw$a;

    const-string v3, "wait_spinner"

    invoke-interface {v0, v1, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 112
    :cond_36
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->P:Ljhw$a;

    if-eqz v0, :cond_37

    .line 113
    const-class v0, Ljhw$a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object p0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->P:Ljhw$a;

    const-string v1, "web"

    invoke-interface {v0, p0, v1, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    :cond_37
    if-eqz p2, :cond_38

    .line 114
    invoke-virtual {p1}, Lswd;->h()V

    :cond_38
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;Ljava/lang/String;Loyd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lux$b;

    const-string v1, "action_list"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    const-class p1, Lzl$a;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzl$a;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->S:Lzl$a;

    goto/16 :goto_1

    :cond_0
    const-string v1, "alert_dialog"

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lux$b;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->g:Lux$b;

    goto/16 :goto_1

    :cond_1
    const-string v1, "alert_dialog_suppress_client_events"

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lux$b;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->h:Lux$b;

    goto/16 :goto_1

    :cond_2
    const-string v0, "app_locale_update"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    const-class p1, Lel0$a;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lel0$a;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->V:Lel0$a;

    goto/16 :goto_1

    :cond_3
    const-string v0, "callbacks"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_6

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :cond_4
    :goto_0
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->P0:Lo0e;

    if-eq v0, v1, :cond_5

    .line 13
    const-class v0, Liao;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liao;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_5
    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->d:Ljava/util/ArrayList;

    goto/16 :goto_1

    .line 16
    :cond_6
    iput-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->d:Ljava/util/ArrayList;

    goto/16 :goto_1

    :cond_7
    const-string v0, "check_logged_in_account"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    const-class p1, Lm14$a;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm14$a;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->N:Lm14$a;

    goto/16 :goto_1

    :cond_8
    const-string v0, "choice_selection"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    const-class p1, Lv34$a;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv34$a;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->F:Lv34$a;

    goto/16 :goto_1

    :cond_9
    const-string v0, "contacts_live_sync_permission_prompt"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    const-class p1, Lphf$a;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lphf$a;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->f:Lphf$a;

    goto/16 :goto_1

    :cond_a
    const-string v0, "cta"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    const-class p1, Ly17$a;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly17$a;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->x:Ly17$a;

    goto/16 :goto_1

    :cond_b
    const-string v0, "cta_inline"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    const-class p1, Lt17$a;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt17$a;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->e:Lt17$a;

    goto/16 :goto_1

    :cond_c
    const-string v0, "email_verification"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 28
    const-class p1, Lji9$a;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lji9$a;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->m:Lji9$a;

    goto/16 :goto_1

    :cond_d
    const-string v0, "end_flow"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 30
    const-class p1, Lhm9$a;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhm9$a;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->A:Lhm9$a;

    goto/16 :goto_1

    :cond_e
    const-string v0, "enter_date"

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 32
    const-class p1, Lvm9$a;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvm9$a;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->R:Lvm9$a;

    goto/16 :goto_1

    :cond_f
    const-string v0, "enter_email"

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 34
    const-class p1, Lan9$a;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lan9$a;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->J:Lan9$a;

    goto/16 :goto_1

    :cond_10
    const-string v0, "enter_password"

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 36
    const-class p1, Lhbj$a;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhbj$a;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->r:Lhbj$a;

    goto/16 :goto_1

    :cond_11
    const-string v0, "enter_phone"

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38
    const-class p1, Leo9$a;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leo9$a;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->G:Leo9$a;

    goto/16 :goto_1

    :cond_12
    const-string v0, "enter_text"

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 40
    const-class p1, Ljo9$a;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljo9$a;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->B:Ljo9$a;

    goto/16 :goto_1

    :cond_13
    const-string v0, "enter_username"

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 42
    const-class p1, Lqo9$a;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqo9$a;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->w:Lqo9$a;

    goto/16 :goto_1

    :cond_14
    const-string v0, "fetch_persisted_data"

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 44
    const-class p1, Llda$a;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llda$a;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->a0:Llda$a;

    goto/16 :goto_1

    :cond_15
    const-string v0, "fetch_temporary_password"

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 46
    const-class p1, Lxda$a;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxda$a;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->v:Lxda$a;

    goto/16 :goto_1

    :cond_16
    const-string v0, "generic_urt"

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 48
    const-class p1, Ljib$a;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljib$a;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->O:Ljib$a;

    goto/16 :goto_1

    :cond_17
    const-string v0, "in_app_notification"

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 50
    const-class p1, Leyc$a;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyc$a;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->K:Leyc$a;

    goto/16 :goto_1

    :cond_18
    const-string v0, "interest_picker"

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 52
    const-class p1, Lsdd$a;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdd$a;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->u:Lsdd$a;

    goto/16 :goto_1

    :cond_19
    const-string v0, "js_instrumentation"

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 54
    const-class p1, Lutd$a;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutd$a;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->T:Lutd$a;

    goto/16 :goto_1

    :cond_1a
    const-string v0, "location_permission_prompt"

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 56
    const-class p1, Lgmf$a;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgmf$a;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->L:Lgmf$a;

    goto/16 :goto_1

    :cond_1b
    const-string v0, "menu_dialog"

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 58
    const-class p1, Lokg$a;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokg$a;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->i:Lokg$a;

    goto/16 :goto_1

    :cond_1c
    const-string v0, "notifications_permission_prompt"

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 60
    const-class p1, Lwbi$a;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwbi$a;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->M:Lwbi$a;

    goto/16 :goto_1

    :cond_1d
    const-string v0, "user_recommendations_urt"

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 62
    const-class p1, Lidv$a;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lidv$a;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->t:Lidv$a;

    goto/16 :goto_1

    :cond_1e
    const-string v0, "one_tap"

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 64
    const-class p1, Luyi$a;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luyi$a;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->U:Luyi$a;

    goto/16 :goto_1

    :cond_1f
    const-string v0, "open_account"

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 66
    const-class p1, Lfv6$a;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfv6$a;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->o:Lfv6$a;

    goto/16 :goto_1

    :cond_20
    const-string v0, "open_external_link"

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 68
    const-class p1, Lpzi$a;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpzi$a;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->W:Lpzi$a;

    goto/16 :goto_1

    :cond_21
    const-string v0, "open_home_timeline"

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 70
    const-class p1, Ltzi$a;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltzi$a;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->p:Ltzi$a;

    goto/16 :goto_1

    :cond_22
    const-string v0, "open_link"

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 72
    const-class p1, Lwzi$a;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwzi$a;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->n:Lwzi$a;

    goto/16 :goto_1

    :cond_23
    const-string v0, "phone_verification"

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 74
    const-class p1, Looj$a;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Looj$a;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->l:Looj$a;

    goto/16 :goto_1

    :cond_24
    const-string v0, "privacy_options"

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 76
    const-class p1, Lzdk$a;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzdk$a;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->q:Lzdk$a;

    goto/16 :goto_1

    :cond_25
    const-string v0, "security_key"

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 78
    const-class p1, Lgmo$a;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgmo$a;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->Y:Lgmo$a;

    goto/16 :goto_1

    :cond_26
    const-string v0, "select_avatar"

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 80
    const-class p1, Lono$a;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lono$a;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->C:Lono$a;

    goto/16 :goto_1

    :cond_27
    const-string v0, "select_banner"

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 82
    const-class p1, Ltno$a;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltno$a;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->E:Ltno$a;

    goto/16 :goto_1

    :cond_28
    const-string v0, "settings_list"

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 84
    const-class p1, Ltyo$a;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltyo$a;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->y:Ltyo$a;

    goto/16 :goto_1

    :cond_29
    const-string v0, "show_code"

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 86
    const-class p1, Lpgp$a;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpgp$a;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->X:Lpgp$a;

    goto/16 :goto_1

    :cond_2a
    const-string v0, "sign_up"

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 88
    const-class p1, Lsjp$a;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsjp$a;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->j:Lsjp$a;

    goto/16 :goto_1

    :cond_2b
    const-string v0, "sign_up_review"

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 90
    const-class p1, Lejp$a;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lejp$a;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->k:Lejp$a;

    goto/16 :goto_1

    :cond_2c
    const-string v0, "single_sign_on"

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 92
    const-class p1, Ltfq$a;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltfq$a;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->Q:Ltfq$a;

    goto/16 :goto_1

    :cond_2d
    const-string v0, "standard"

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 94
    const-class p1, Lngq$a;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lngq$a;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->c0:Lngq$a;

    goto/16 :goto_1

    :cond_2e
    const-string v0, "subtask_back_navigation"

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 96
    sget-object p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask$$JsonObjectMapper;->SUBTASK_NAVIGATION_SHOW_TYPE_CONVERTER:Luyq;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->b:I

    goto/16 :goto_1

    :cond_2f
    const-string v0, "subtask_back_navigation_link"

    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 98
    const-class p1, Lrpu;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpu;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->c:Lrpu;

    goto/16 :goto_1

    :cond_30
    const-string v0, "subtask_id"

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 100
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_31
    const-string v0, "topics_selector"

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 102
    const-class p1, Lcws$a;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcws$a;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->I:Lcws$a;

    goto/16 :goto_1

    :cond_32
    const-string v0, "tweet_selection_urt"

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 104
    const-class p1, Lxqt$a;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxqt$a;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->Z:Lxqt$a;

    goto/16 :goto_1

    :cond_33
    const-string v0, "typeahead_search"

    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 106
    const-class p1, Laju$a;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laju$a;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->b0:Laju$a;

    goto/16 :goto_1

    :cond_34
    const-string v0, "update_users"

    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 108
    const-class p1, La1v$a;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1v$a;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->H:La1v$a;

    goto :goto_1

    :cond_35
    const-string v0, "upload_media"

    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 110
    const-class p1, Lk1v$a;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk1v$a;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->D:Lk1v$a;

    goto :goto_1

    :cond_36
    const-string v0, "user_recommendations_list"

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 112
    const-class p1, Lwcv$a;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwcv$a;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->s:Lwcv$a;

    goto :goto_1

    :cond_37
    const-string v0, "wait_spinner"

    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 114
    const-class p1, Ledw$a;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ledw$a;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->z:Ledw$a;

    goto :goto_1

    :cond_38
    const-string v0, "web"

    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    const-string v0, "web_modal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3a

    .line 116
    :cond_39
    const-class p1, Ljhw$a;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljhw$a;

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;->P:Ljhw$a;

    :cond_3a
    :goto_1
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonSubtask;Lswd;Z)V

    return-void
.end method
