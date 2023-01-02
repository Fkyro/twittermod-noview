.class public final synthetic Le0u;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Le0u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0u;

    invoke-direct {v0}, Le0u;-><init>()V

    sput-object v0, Le0u;->E0:Le0u;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lv0u;

    const-string v1, "authorInfo"

    const-string v2, "getAuthorInfo()Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardAuthorInfo;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv0u;

    .line 2
    iget-object p1, p1, Lv0u;->f:Lqzt;

    return-object p1
.end method
