.class public final synthetic Lry8$t;
.super Lrzk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lry8;->h(Lcom/twitter/util/user/UserIdentifier;Lgzg;Ldh8;Lcom/twitter/ui/navigation/drawer/implementation/accounts/DrawerAccountsMenuViewModel;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final E0:Lry8$t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lry8$t;

    invoke-direct {v0}, Lry8$t;-><init>()V

    sput-object v0, Lry8$t;->E0:Lry8$t;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lrz8;

    const-string v1, "showDelegateLink"

    const-string v2, "getShowDelegateLink()Z"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrz8;

    .line 2
    iget-boolean p1, p1, Lrz8;->k:Z

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
