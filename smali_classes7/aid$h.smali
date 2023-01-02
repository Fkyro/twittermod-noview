.class public final synthetic Laid$h;
.super Lrzk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laid;->b(Lcom/twitter/communities/invite/InviteMembersViewModel;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final E0:Laid$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Laid$h;

    invoke-direct {v0}, Laid$h;-><init>()V

    sput-object v0, Laid$h;->E0:Laid$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lxid;

    const-string v1, "results"

    const-string v2, "getResults()Lcom/twitter/communities/invite/InviteResults;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxid;

    .line 2
    iget-object p1, p1, Lxid;->c:Lzid;

    return-object p1
.end method
