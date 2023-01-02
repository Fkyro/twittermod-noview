.class public final synthetic Lck5;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Lck5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lck5;

    invoke-direct {v0}, Lck5;-><init>()V

    sput-object v0, Lck5;->E0:Lck5;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lal5;

    const-string v1, "newInvitesPolicy"

    const-string v2, "getNewInvitesPolicy()Lcom/twitter/model/communities/CommunityInvitesPolicy;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lal5;

    .line 2
    iget-object p1, p1, Lal5;->g:Lxh5;

    return-object p1
.end method
