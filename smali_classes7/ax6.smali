.class public final synthetic Lax6;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Lax6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax6;

    invoke-direct {v0}, Lax6;-><init>()V

    sput-object v0, Lax6;->E0:Lax6;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lox6;

    const-string v1, "communityAccess"

    const-string v2, "getCommunityAccess()Lcom/twitter/model/communities/CommunityAccess;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lox6;

    .line 2
    iget-object p1, p1, Lox6;->b:Lcc5;

    return-object p1
.end method
