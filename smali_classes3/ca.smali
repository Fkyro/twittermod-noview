.class public final synthetic Lca;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Lca;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lca;

    invoke-direct {v0}, Lca;-><init>()V

    sput-object v0, Lca;->E0:Lca;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lra;

    const-string v1, "locationMapUrl"

    const-string v2, "getLocationMapUrl()Ljava/lang/String;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lra;

    .line 2
    iget-object p1, p1, Lra;->m:Ljava/lang/String;

    return-object p1
.end method
