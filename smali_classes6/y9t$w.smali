.class public final synthetic Ly9t$w;
.super Lrzk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9t;->g(Llat;Lgzg;Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final E0:Ly9t$w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly9t$w;

    invoke-direct {v0}, Ly9t$w;-><init>()V

    sput-object v0, Ly9t$w;->E0:Ly9t$w;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lwbt;

    const-string v1, "initialPage"

    const-string v2, "getInitialPage()I"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwbt;

    .line 2
    iget p1, p1, Lwbt;->h:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
