.class public final Lqmb$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqmb;->b(Lrmb;Lx9b;Lx9b;Lu9b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfp;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lqmb;

.field public final synthetic F0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lvmb;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ljava/lang/Exception;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqmb;Lx9b;Lx9b;Lu9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqmb;",
            "Lx9b<",
            "-",
            "Lvmb;",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Ljava/lang/Exception;",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqmb$c;->E0:Lqmb;

    iput-object p2, p0, Lqmb$c;->F0:Lx9b;

    iput-object p3, p0, Lqmb$c;->G0:Lx9b;

    iput-object p4, p0, Lqmb$c;->H0:Lu9b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lfp;

    .line 2
    iget-object v0, p0, Lqmb$c;->E0:Lqmb;

    .line 3
    iget-object p1, p1, Lfp;->c:Landroid/content/Intent;

    .line 4
    iget-object v1, v0, Lqmb;->f:Ltip;

    .line 5
    iget-object v2, p0, Lqmb$c;->F0:Lx9b;

    .line 6
    iget-object v3, p0, Lqmb$c;->G0:Lx9b;

    .line 7
    iget-object v4, p0, Lqmb$c;->H0:Lu9b;

    const-string v5, "oneTapClient"

    .line 8
    invoke-static {v1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onSuccess"

    invoke-static {v2, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onFailure"

    invoke-static {v3, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onCancel"

    invoke-static {v4, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v5, v0, Lqmb;->d:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    .line 10
    new-instance v6, Lka4;

    .line 11
    new-instance v13, Lst9;

    const-string v8, "onboarding"

    const-string v9, "splash_screen"

    const-string v10, "one_tap"

    const-string v11, "dialog"

    const-string v12, "click"

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lst9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-direct {v6, v13}, Lka4;-><init>(Lst9;)V

    const/4 v7, 0x0

    .line 13
    invoke-virtual {v5, v6, v7}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->b(Lka4;Ljava/lang/String;)V

    .line 14
    :try_start_0
    invoke-interface {v1, p1}, Ltip;->a(Landroid/content/Intent;)Lxip;

    move-result-object p1

    .line 15
    iget-object v1, p1, Lxip;->K0:Ljava/lang/String;

    .line 16
    iget-object v5, p1, Lxip;->E0:Ljava/lang/String;

    .line 17
    iget-object p1, p1, Lxip;->J0:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 18
    new-instance p1, Lvmb$b;

    invoke-direct {p1, v1}, Lvmb$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, v0, Lqmb;->d:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    .line 20
    new-instance v0, Lka4;

    .line 21
    new-instance v1, Lst9;

    const-string v9, "onboarding"

    const-string v10, "splash_screen"

    const-string v11, "one_tap"

    const-string v12, "dialog"

    const-string v13, "account_click"

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lst9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-direct {v0, v1}, Lka4;-><init>(Lst9;)V

    .line 23
    invoke-virtual {p1, v0, v7}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->b(Lka4;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 24
    new-instance v1, Lvmb$a;

    const-string v6, "username"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v5, p1}, Lvmb$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p1, v0, Lqmb;->d:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    .line 26
    new-instance v0, Lka4;

    .line 27
    new-instance v1, Lst9;

    const-string v9, "onboarding"

    const-string v10, "splash_screen"

    const-string v11, "one_tap"

    const-string v12, "dialog"

    const-string v13, "saved_password_click"

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lst9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-direct {v0, v1}, Lka4;-><init>(Lst9;)V

    .line 29
    invoke-virtual {p1, v0, v7}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->b(Lka4;Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No ID token or password found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 31
    iget-object v0, p1, Lcom/google/android/gms/common/api/ApiException;->E0:Lcom/google/android/gms/common/api/Status;

    .line 32
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->F0:I

    const/4 v1, 0x7

    const-string v2, "Google_One_Tap"

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    .line 33
    invoke-interface {v3, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t get credential from result. ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {v2, p1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "One-tap dialog was closed."

    .line 36
    invoke-static {v2, p1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-interface {v4}, Lu9b;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 38
    :cond_3
    invoke-interface {v3, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "One-tap encountered a network error."

    .line 39
    invoke-static {v2, p1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
