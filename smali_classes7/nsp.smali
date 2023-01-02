.class public final synthetic Lnsp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcvi;


# instance fields
.field public final synthetic E0:Lcom/twitter/account/smartlock/c;

.field public final synthetic F0:Lcom/twitter/account/smartlock/c$a;

.field public final synthetic G0:Lcom/google/android/gms/auth/api/credentials/Credential;

.field public final synthetic H0:Lcom/twitter/account/smartlock/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/account/smartlock/c;Lcom/twitter/account/smartlock/c$a;Lcom/google/android/gms/auth/api/credentials/Credential;Lcom/twitter/account/smartlock/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsp;->E0:Lcom/twitter/account/smartlock/c;

    iput-object p2, p0, Lnsp;->F0:Lcom/twitter/account/smartlock/c$a;

    iput-object p3, p0, Lnsp;->G0:Lcom/google/android/gms/auth/api/credentials/Credential;

    iput-object p4, p0, Lnsp;->H0:Lcom/twitter/account/smartlock/b;

    return-void
.end method


# virtual methods
.method public final r(Lqgr;)V
    .locals 5

    iget-object v0, p0, Lnsp;->E0:Lcom/twitter/account/smartlock/c;

    iget-object v1, p0, Lnsp;->F0:Lcom/twitter/account/smartlock/c$a;

    iget-object v2, p0, Lnsp;->G0:Lcom/google/android/gms/auth/api/credentials/Credential;

    iget-object v3, p0, Lnsp;->H0:Lcom/twitter/account/smartlock/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lqgr;->s()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {v1, v2}, Lcom/twitter/account/smartlock/c$a;->b(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lqgr;->n()Ljava/lang/Exception;

    move-result-object p1

    .line 4
    instance-of v2, p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    if-eqz v2, :cond_1

    .line 5
    sget v2, Leji;->a:I

    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    invoke-virtual {v0, v1, p1, v3}, Lcom/twitter/account/smartlock/c;->i(Lcom/twitter/account/smartlock/c$a;Lcom/google/android/gms/common/api/ResolvableApiException;Lcom/twitter/account/smartlock/b;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    invoke-virtual {v1, p1}, Lcom/twitter/account/smartlock/c$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
