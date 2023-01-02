.class public final Lamo;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
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
.field public final synthetic E0:Lcom/twitter/android/onboarding/core/invisiblesubtask/SecurityKeyEnrollmentSubtaskHandler;

.field public final synthetic F0:Lvlo;


# direct methods
.method public constructor <init>(Lcom/twitter/android/onboarding/core/invisiblesubtask/SecurityKeyEnrollmentSubtaskHandler;Lvlo;)V
    .locals 0

    iput-object p1, p0, Lamo;->E0:Lcom/twitter/android/onboarding/core/invisiblesubtask/SecurityKeyEnrollmentSubtaskHandler;

    iput-object p2, p0, Lamo;->F0:Lvlo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lfp;

    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lamo;->E0:Lcom/twitter/android/onboarding/core/invisiblesubtask/SecurityKeyEnrollmentSubtaskHandler;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/twitter/android/onboarding/core/invisiblesubtask/SecurityKeyEnrollmentSubtaskHandler;->e:Z

    .line 4
    iget v2, p1, Lfp;->b:I

    const-string v3, "SecurityKeyEnrollmentSubtaskHandler"

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-eqz v2, :cond_0

    .line 5
    iget-object p1, p0, Lamo;->F0:Lvlo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid result code for fido intent (code: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/twitter/android/onboarding/core/invisiblesubtask/SecurityKeyEnrollmentSubtaskHandler;->b(Lvlo;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    const-string p1, "fido registration canceled"

    .line 7
    invoke-static {v3, p1}, Ldqf;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, v0, Lcom/twitter/android/onboarding/core/invisiblesubtask/SecurityKeyEnrollmentSubtaskHandler;->c:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->b()Z

    goto/16 :goto_2

    .line 9
    :cond_1
    iget-object v2, p0, Lamo;->F0:Lvlo;

    .line 10
    iget-object p1, p1, Lfp;->c:Landroid/content/Intent;

    const-string v5, "fido registration finished with no response data"

    if-nez p1, :cond_2

    .line 11
    invoke-virtual {v0, v2, v5}, Lcom/twitter/android/onboarding/core/invisiblesubtask/SecurityKeyEnrollmentSubtaskHandler;->b(Lvlo;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    const-string v6, "FIDO2_ERROR_EXTRA"

    .line 12
    invoke-virtual {p1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_6

    .line 13
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    .line 14
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1}, Lo0o;->a([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/b;

    .line 15
    iget-object v1, p1, Lcom/google/android/gms/fido/fido2/api/common/b;->E0:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    if-nez v1, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    sget-object v4, Lcom/twitter/android/onboarding/core/invisiblesubtask/SecurityKeyEnrollmentSubtaskHandler$d;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v4, v4, v1

    :goto_0
    if-ne v4, v8, :cond_5

    const-string p1, "fido registration not supported"

    .line 17
    invoke-static {v3, p1}, Ldqf;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, v2, Lmyq;->b:Lvyq;

    .line 19
    check-cast p1, Lgmo;

    iget-object v1, p1, Lgmo;->m:Lrpu;

    if-eqz v1, :cond_4

    goto :goto_1

    .line 20
    :cond_4
    iget-object v1, p1, Lgmo;->l:Lrpu;

    .line 21
    :goto_1
    iget-object p1, v0, Lcom/twitter/android/onboarding/core/invisiblesubtask/SecurityKeyEnrollmentSubtaskHandler;->c:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {p1, v1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->e(Lrpu;)V

    goto/16 :goto_2

    .line 22
    :cond_5
    iget-object v1, p1, Lcom/google/android/gms/fido/fido2/api/common/b;->E0:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/b;->F0:Ljava/lang/String;

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fido registration error: ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/twitter/android/onboarding/core/invisiblesubtask/SecurityKeyEnrollmentSubtaskHandler;->b(Lvlo;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    const-string v4, "FIDO2_RESPONSE_EXTRA"

    .line 25
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 26
    invoke-virtual {v0, v2, v5}, Lcom/twitter/android/onboarding/core/invisiblesubtask/SecurityKeyEnrollmentSubtaskHandler;->b(Lvlo;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 27
    :cond_7
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    .line 28
    sget-object v4, Ls21;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4}, Lo0o;->a([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p1

    check-cast p1, Ls21;

    const-string v4, "response"

    .line 29
    invoke-static {p1, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "fido registration complete"

    .line 30
    invoke-static {v3, v5}, Ldqf;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, v0, Lcom/twitter/android/onboarding/core/invisiblesubtask/SecurityKeyEnrollmentSubtaskHandler;->c:Lcom/twitter/onboarding/ocf/NavigationHandler;

    .line 32
    new-instance v3, Lc9d;

    .line 33
    iget-object v2, v2, Lmyq;->b:Lvyq;

    .line 34
    check-cast v2, Lgmo;

    iget-object v2, v2, Lgmo;->k:Lrpu;

    .line 35
    new-instance v5, Lulo;

    const/4 v6, 0x4

    new-array v6, v6, [Lx7j;

    .line 36
    iget-object v7, p1, Ls21;->E0:[B

    const/16 v9, 0xb

    .line 37
    invoke-static {v7, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    .line 38
    new-instance v10, Lx7j;

    const-string v11, "id"

    invoke-direct {v10, v11, v7}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v6, v1

    .line 39
    new-instance v7, Lx7j;

    const-string v10, "type"

    const-string v11, "public-key"

    invoke-direct {v7, v10, v11}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v6, v8

    const/4 v7, 0x2

    new-array v10, v7, [Lx7j;

    .line 40
    iget-object v11, p1, Ls21;->F0:[B

    .line 41
    invoke-static {v11, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v11

    .line 42
    new-instance v12, Lx7j;

    const-string v13, "clientDataJSON"

    invoke-direct {v12, v13, v11}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v10, v1

    .line 43
    iget-object p1, p1, Ls21;->G0:[B

    .line 44
    invoke-static {p1, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 45
    new-instance v1, Lx7j;

    const-string v9, "attestationObject"

    invoke-direct {v1, v9, p1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v10, v8

    .line 46
    invoke-static {v10}, Lg1g;->V([Lx7j;)Ljava/util/Map;

    move-result-object p1

    .line 47
    new-instance v1, Lx7j;

    invoke-direct {v1, v4, p1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v7

    const/4 p1, 0x3

    .line 48
    sget-object v1, Lsk9;->E0:Lsk9;

    .line 49
    new-instance v4, Lx7j;

    const-string v7, "clientExtensionResults"

    invoke-direct {v4, v7, v1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v6, p1

    .line 50
    invoke-static {v6}, Lg1g;->V([Lx7j;)Ljava/util/Map;

    move-result-object p1

    .line 51
    invoke-static {p1}, Lsxg;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "serialize(\n             \u2026  )\n                    )"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {v5, p1}, Lulo;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-direct {v3, v2, v5}, Lc9d;-><init>(Lrpu;Lg9d;)V

    const/4 p1, 0x0

    .line 54
    invoke-virtual {v0, v3, p1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lc9d;Ljava/lang/String;)V

    .line 55
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
