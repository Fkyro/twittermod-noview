.class public final synthetic Lzrd$i;
.super Lrzk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzrd;->c(Lcom/twitter/communities/join/JoinCommunityViewModel;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final E0:Lzrd$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzrd$i;

    invoke-direct {v0}, Lzrd$i;-><init>()V

    sput-object v0, Lzrd$i;->E0:Lzrd$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Ljsd;

    const-string v1, "requestToJoin"

    const-string v2, "getRequestToJoin()Z"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljsd;

    .line 2
    iget-boolean p1, p1, Ljsd;->b:Z

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
