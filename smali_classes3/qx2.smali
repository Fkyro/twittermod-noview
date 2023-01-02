.class public final synthetic Lqx2;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Lqx2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqx2;

    invoke-direct {v0}, Lqx2;-><init>()V

    sput-object v0, Lqx2;->E0:Lqx2;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lvx2;

    const-string v1, "searchBarVisible"

    const-string v2, "getSearchBarVisible()Z"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvx2;

    .line 2
    iget-boolean p1, p1, Lvx2;->e:Z

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
