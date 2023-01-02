.class public final synthetic Lrmm;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Lrmm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrmm;

    invoke-direct {v0}, Lrmm;-><init>()V

    sput-object v0, Lrmm;->E0:Lrmm;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Ltnm;

    const-string v1, "community"

    const-string v2, "getCommunity()Lcom/twitter/model/communities/Community;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltnm;

    .line 2
    iget-object p1, p1, Ltnm;->C:Lbc5;

    return-object p1
.end method
