.class public Lcom/twitter/account/phone/SmsBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    sget-object p1, Lwsp;->c:Lwsp;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lwsp;

    invoke-direct {p1}, Lwsp;-><init>()V

    sput-object p1, Lwsp;->c:Lwsp;

    .line 3
    const-class p1, Lwsp;

    invoke-static {p1}, Ldjr;->a(Ljava/lang/Class;)V

    .line 4
    :cond_0
    sget-object p1, Lwsp;->c:Lwsp;

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_6

    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 7
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget v1, Leji;->a:I

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_6

    .line 8
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->F0:I

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 9
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 10
    invoke-static {p2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    iget-object v0, p1, Lwsp;->b:Lwsp$a;

    if-eqz v0, :cond_3

    .line 12
    check-cast v0, Lloj;

    .line 13
    iget-object v0, v0, Lloj;->T0:Looj;

    iget-object v0, v0, Looj;->q:Ljava/lang/Integer;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "defaultObj"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\b(\\d{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "})\\b"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "\\b(\\d{6})\\b"

    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 16
    :goto_1
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p2

    .line 19
    iget-object v0, p1, Lwsp;->a:Lwsp$b;

    if-eqz v0, :cond_6

    .line 20
    check-cast v0, Lloj;

    .line 21
    invoke-virtual {v0}, Lloj;->J1()V

    .line 22
    iget-object v1, v0, Lvpj;->J0:Lapp;

    invoke-virtual {v1, p2}, Lapp;->B0(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p2, v0, Lloj;->T0:Looj;

    iget-object p2, p2, Looj;->q:Ljava/lang/Integer;

    const-string v1, "successfully_verified"

    if-eqz p2, :cond_4

    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lez p2, :cond_4

    .line 25
    invoke-static {v1}, Lloj;->K1(Ljava/lang/String;)V

    goto :goto_2

    .line 26
    :cond_4
    iget-object p2, v0, Lloj;->T0:Looj;

    iget-object p2, p2, Looj;->q:Ljava/lang/Integer;

    if-nez p2, :cond_5

    .line 27
    invoke-static {v1}, Lloj;->K1(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string p2, "pinLength_codeLength_mismatch"

    .line 28
    invoke-static {p2}, Lloj;->K1(Ljava/lang/String;)V

    :cond_6
    :goto_2
    const/4 p2, 0x0

    .line 29
    iput-object p2, p1, Lwsp;->a:Lwsp$b;

    .line 30
    iput-object p2, p1, Lwsp;->b:Lwsp$a;

    :cond_7
    return-void
.end method
