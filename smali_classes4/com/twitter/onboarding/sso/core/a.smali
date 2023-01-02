.class public final Lcom/twitter/onboarding/sso/core/a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/google/android/gms/common/api/Scope;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/onboarding/sso/core/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/onboarding/sso/core/a;

    invoke-direct {v0}, Lcom/twitter/onboarding/sso/core/a;-><init>()V

    sput-object v0, Lcom/twitter/onboarding/sso/core/a;->E0:Lcom/twitter/onboarding/sso/core/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/common/api/Scope;->F0:Ljava/lang/String;

    const-string v0, "it.scopeUri"

    .line 3
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
