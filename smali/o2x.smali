.class public final Lo2x;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lt07;


# instance fields
.field public final E0:Lcom/google/android/gms/common/api/Status;

.field public final F0:Lcom/google/android/gms/auth/api/credentials/Credential;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2x;->E0:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lo2x;->F0:Lcom/google/android/gms/auth/api/credentials/Credential;

    return-void
.end method


# virtual methods
.method public final g()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lo2x;->E0:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/auth/api/credentials/Credential;
    .locals 1

    iget-object v0, p0, Lo2x;->F0:Lcom/google/android/gms/auth/api/credentials/Credential;

    return-object v0
.end method
