.class public final synthetic Ln7n;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Ln7n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln7n;

    invoke-direct {v0}, Ln7n;-><init>()V

    sput-object v0, Ln7n;->E0:Ln7n;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Ly7n;

    const-string v1, "canInviteUser"

    const-string v2, "getCanInviteUser()Z"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly7n;

    .line 2
    iget-boolean p1, p1, Ly7n;->s:Z

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
