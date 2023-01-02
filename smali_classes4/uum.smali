.class public final synthetic Luum;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Luum;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luum;

    invoke-direct {v0}, Luum;-><init>()V

    sput-object v0, Luum;->E0:Luum;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lgvm;

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
    check-cast p1, Lgvm;

    .line 2
    iget-object p1, p1, Lgvm;->m:Lbc5;

    return-object p1
.end method
