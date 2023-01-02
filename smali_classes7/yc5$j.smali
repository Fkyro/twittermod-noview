.class public final synthetic Lyc5$j;
.super Lrzk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc5;->a(Led5;Lbd5;Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleViewModel;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final E0:Lyc5$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyc5$j;

    invoke-direct {v0}, Lyc5$j;-><init>()V

    sput-object v0, Lyc5$j;->E0:Lyc5$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lwd5;

    const-string v1, "inputState"

    const-string v2, "getInputState()Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleInputState;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd5;

    .line 2
    iget-object p1, p1, Lwd5;->c:Ldd5;

    return-object p1
.end method
