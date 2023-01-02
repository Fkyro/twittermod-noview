.class public final Lm5i;
.super Ln5i;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm5i$a;
    }
.end annotation


# instance fields
.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm5i$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm5i$a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lonj;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lonj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln5i;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm5i;->e:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm5i;->f:Ljava/util/ArrayList;

    .line 4
    iget-object v0, p1, Lonj;->a:Ljava/lang/CharSequence;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iput-object p1, p0, Lm5i;->g:Lonj;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "User\'s name must not be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ln5i;->a(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lm5i;->g:Lonj;

    .line 3
    iget-object v0, v0, Lonj;->a:Ljava/lang/CharSequence;

    const-string v1, "android.selfDisplayName"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lm5i;->g:Lonj;

    invoke-virtual {v0}, Lonj;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.messagingStyleUser"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Lm5i;->h:Ljava/lang/CharSequence;

    const-string v1, "android.hiddenConversationTitle"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lm5i;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm5i;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lm5i;->h:Ljava/lang/CharSequence;

    const-string v1, "android.conversationTitle"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lm5i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lm5i;->e:Ljava/util/ArrayList;

    .line 11
    invoke-static {v0}, Lm5i$a;->a(Ljava/util/List;)[Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.messages"

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lm5i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lm5i;->f:Ljava/util/ArrayList;

    .line 15
    invoke-static {v0}, Lm5i$a;->a(Ljava/util/List;)[Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.messages.historic"

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lm5i;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "android.isGroupConversation"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public final b(Lj4i;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ln5i;->a:Li5i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x1c

    if-eqz v0, :cond_0

    iget-object v0, v0, Li5i;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-ge v0, v3, :cond_0

    iget-object v0, p0, Lm5i;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lm5i;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lm5i;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lm5i;->i:Ljava/lang/Boolean;

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_8

    if-lt v0, v3, :cond_2

    .line 7
    new-instance v0, Landroid/app/Notification$MessagingStyle;

    iget-object v1, p0, Lm5i;->g:Lonj;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v1}, Lonj$b;->b(Lonj;)Landroid/app/Person;

    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/app/Notification$MessagingStyle;-><init>(Landroid/app/Person;)V

    goto :goto_1

    .line 10
    :cond_2
    new-instance v0, Landroid/app/Notification$MessagingStyle;

    iget-object v1, p0, Lm5i;->g:Lonj;

    .line 11
    iget-object v1, v1, Lonj;->a:Ljava/lang/CharSequence;

    .line 12
    invoke-direct {v0, v1}, Landroid/app/Notification$MessagingStyle;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    :goto_1
    iget-object v1, p0, Lm5i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm5i$a;

    .line 14
    invoke-virtual {v2}, Lm5i$a;->b()Landroid/app/Notification$MessagingStyle$Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$MessagingStyle;->addMessage(Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    goto :goto_2

    .line 15
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_4

    .line 16
    iget-object v1, p0, Lm5i;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm5i$a;

    .line 17
    invoke-virtual {v2}, Lm5i$a;->b()Landroid/app/Notification$MessagingStyle$Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$MessagingStyle;->addHistoricMessage(Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    goto :goto_3

    .line 18
    :cond_4
    iget-object v1, p0, Lm5i;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_6

    .line 19
    :cond_5
    iget-object v1, p0, Lm5i;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/Notification$MessagingStyle;->setConversationTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    .line 20
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_7

    .line 21
    iget-object v1, p0, Lm5i;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$MessagingStyle;->setGroupConversation(Z)Landroid/app/Notification$MessagingStyle;

    .line 22
    :cond_7
    check-cast p1, Lo5i;

    .line 23
    iget-object p1, p1, Lo5i;->b:Landroid/app/Notification$Builder;

    .line 24
    invoke-virtual {v0, p1}, Landroid/app/Notification$Style;->setBuilder(Landroid/app/Notification$Builder;)V

    goto/16 :goto_d

    .line 25
    :cond_8
    iget-object v0, p0, Lm5i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_9
    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x0

    if-ltz v0, :cond_a

    .line 26
    iget-object v4, p0, Lm5i;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm5i$a;

    .line 27
    iget-object v5, v4, Lm5i$a;->c:Lonj;

    if-eqz v5, :cond_9

    .line 28
    iget-object v5, v5, Lonj;->a:Ljava/lang/CharSequence;

    .line 29
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_4

    .line 30
    :cond_a
    iget-object v0, p0, Lm5i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 31
    iget-object v0, p0, Lm5i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lm5i$a;

    goto :goto_4

    :cond_b
    move-object v4, v3

    .line 32
    :goto_4
    iget-object v0, p0, Lm5i;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lm5i;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 33
    move-object v0, p1

    check-cast v0, Lo5i;

    .line 34
    iget-object v0, v0, Lo5i;->b:Landroid/app/Notification$Builder;

    .line 35
    iget-object v5, p0, Lm5i;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    goto :goto_5

    :cond_c
    if-eqz v4, :cond_d

    .line 36
    move-object v0, p1

    check-cast v0, Lo5i;

    .line 37
    iget-object v5, v0, Lo5i;->b:Landroid/app/Notification$Builder;

    const-string v6, ""

    .line 38
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 39
    iget-object v5, v4, Lm5i$a;->c:Lonj;

    if-eqz v5, :cond_d

    .line 40
    iget-object v0, v0, Lo5i;->b:Landroid/app/Notification$Builder;

    .line 41
    iget-object v5, v5, Lonj;->a:Ljava/lang/CharSequence;

    .line 42
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_d
    :goto_5
    if-eqz v4, :cond_f

    .line 43
    move-object v0, p1

    check-cast v0, Lo5i;

    .line 44
    iget-object v0, v0, Lo5i;->b:Landroid/app/Notification$Builder;

    .line 45
    iget-object v5, p0, Lm5i;->h:Ljava/lang/CharSequence;

    if-eqz v5, :cond_e

    .line 46
    invoke-virtual {p0, v4}, Lm5i;->k(Lm5i$a;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_6

    .line 47
    :cond_e
    iget-object v4, v4, Lm5i$a;->a:Ljava/lang/CharSequence;

    .line 48
    :goto_6
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 49
    :cond_f
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 50
    iget-object v4, p0, Lm5i;->h:Ljava/lang/CharSequence;

    if-nez v4, :cond_13

    .line 51
    iget-object v4, p0, Lm5i;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    :goto_7
    if-ltz v4, :cond_11

    .line 52
    iget-object v5, p0, Lm5i;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm5i$a;

    .line 53
    iget-object v5, v5, Lm5i$a;->c:Lonj;

    if-eqz v5, :cond_10

    .line 54
    iget-object v5, v5, Lonj;->a:Ljava/lang/CharSequence;

    if-nez v5, :cond_10

    const/4 v4, 0x1

    goto :goto_8

    :cond_10
    add-int/lit8 v4, v4, -0x1

    goto :goto_7

    :cond_11
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_12

    goto :goto_9

    :cond_12
    const/4 v4, 0x0

    goto :goto_a

    :cond_13
    :goto_9
    const/4 v4, 0x1

    .line 55
    :goto_a
    iget-object v5, p0, Lm5i;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_b
    if-ltz v5, :cond_16

    .line 56
    iget-object v6, p0, Lm5i;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm5i$a;

    if-eqz v4, :cond_14

    .line 57
    invoke-virtual {p0, v6}, Lm5i;->k(Lm5i$a;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_c

    .line 58
    :cond_14
    iget-object v6, v6, Lm5i$a;->a:Ljava/lang/CharSequence;

    .line 59
    :goto_c
    iget-object v7, p0, Lm5i;->e:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v2

    if-eq v5, v7, :cond_15

    const-string v7, "\n"

    .line 60
    invoke-virtual {v0, v1, v7}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 61
    :cond_15
    invoke-virtual {v0, v1, v6}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v5, v5, -0x1

    goto :goto_b

    .line 62
    :cond_16
    new-instance v1, Landroid/app/Notification$BigTextStyle;

    check-cast p1, Lo5i;

    .line 63
    iget-object p1, p1, Lo5i;->b:Landroid/app/Notification$Builder;

    .line 64
    invoke-direct {v1, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 65
    invoke-virtual {v1, v3}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    .line 66
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :goto_d
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$MessagingStyle"

    return-object v0
.end method

.method public final k(Lm5i$a;)Ljava/lang/CharSequence;
    .locals 12

    .line 1
    invoke-static {}, Ljs1;->c()Ljs1;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/high16 v2, -0x1000000

    .line 3
    iget-object v3, p1, Lm5i$a;->c:Lonj;

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, v3, Lonj;->a:Ljava/lang/CharSequence;

    .line 5
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    iget-object v3, p0, Lm5i;->g:Lonj;

    .line 7
    iget-object v3, v3, Lonj;->a:Ljava/lang/CharSequence;

    .line 8
    iget-object v5, p0, Ln5i;->a:Li5i;

    .line 9
    iget v5, v5, Li5i;->x:I

    if-eqz v5, :cond_1

    move v2, v5

    .line 10
    :cond_1
    invoke-virtual {v0, v3}, Ljs1;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 11
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    new-instance v11, Landroid/text/style/TextAppearanceSpan;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 13
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    check-cast v3, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    sub-int/2addr v2, v3

    .line 14
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v5, 0x21

    .line 15
    invoke-virtual {v1, v11, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 16
    iget-object p1, p1, Lm5i$a;->a:Ljava/lang/CharSequence;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, p1

    :goto_1
    const-string p1, "  "

    .line 17
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v0, v4}, Ljs1;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v1
.end method
