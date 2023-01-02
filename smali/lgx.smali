.class public final Llgx;
.super Lcom/google/android/gms/common/api/b;
.source "Twttr"


# static fields
.field public static final k:Lcom/google/android/gms/common/api/a$g;

.field public static final l:Lcom/google/android/gms/common/api/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Llgx;->k:Lcom/google/android/gms/common/api/a$g;

    .line 2
    new-instance v1, Lcom/google/android/gms/common/api/a;

    new-instance v2, Lvfx;

    invoke-direct {v2}, Lvfx;-><init>()V

    const-string v3, "LocationServices.API"

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v1, Llgx;->l:Lcom/google/android/gms/common/api/a;

    return-void
.end method
