.class public final synthetic Loww;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic E0:Loww;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Loww;

    invoke-direct {v0}, Loww;-><init>()V

    sput-object v0, Loww;->E0:Loww;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/common/api/Scope;->F0:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/common/api/Scope;->F0:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
