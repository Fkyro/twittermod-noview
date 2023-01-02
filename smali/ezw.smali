.class public final Lezw;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lmww;

.field public static final b:Llxw;

.field public static final c:Lcom/google/android/gms/common/api/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    new-instance v1, Lmww;

    invoke-direct {v1}, Lmww;-><init>()V

    sput-object v1, Lezw;->a:Lmww;

    new-instance v2, Llxw;

    invoke-direct {v2}, Llxw;-><init>()V

    sput-object v2, Lezw;->b:Llxw;

    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    const-string v3, "profile"

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    const-string v3, "email"

    .line 2
    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "SignIn.API"

    .line 3
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Lezw;->c:Lcom/google/android/gms/common/api/a;

    return-void
.end method
