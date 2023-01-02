.class public final Lcnb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements La6m;


# instance fields
.field public E0:Lcom/google/android/gms/common/api/Status;

.field public F0:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnb;->F0:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iput-object p2, p0, Lcnb;->E0:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final g()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcnb;->E0:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
