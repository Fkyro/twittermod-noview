.class public final Lroj;
.super Ls58;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls58<",
        "Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPhoneVerificationRequestInput;",
        "Lcom/twitter/model/json/onboarding/JsonOcfSmsVerifyBeginResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lcom/twitter/model/json/onboarding/JsonOcfSmsVerifyBeginResponse;

    const-string v1, "sms_verify_begin"

    invoke-direct {p0, v0, v1}, Ls58;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lroj;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Lo8c$a;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPhoneVerificationRequestInput;

    .line 2
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v0

    invoke-interface {v0}, Lsi0;->t()V

    .line 3
    :try_start_0
    new-instance v0, Lgpq;

    invoke-static {p2}, Lsxg;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lli6;->H0:Lli6;

    invoke-direct {v0, p2, v1}, Lgpq;-><init>(Ljava/lang/String;Lli6;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 4
    invoke-static {p2}, Lmq9;->d(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    const-string p2, "/1.1/onboarding/begin_verification.json"

    const-string v1, "/"

    .line 5
    invoke-virtual {p1, p2, v1}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    sget p2, Leji;->a:I

    .line 6
    sget-object p2, Lv8c$b;->H0:Lv8c$b;

    .line 7
    iput-object p2, p1, Lo8c$a;->e:Lv8c$b;

    .line 8
    iput-object v0, p1, Lo8c$a;->d:Lq8c;

    return-void
.end method
