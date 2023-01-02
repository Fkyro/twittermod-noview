.class public final synthetic Ladq$i;
.super Lrzk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladq;->e(Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final E0:Ladq$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ladq$i;

    invoke-direct {v0}, Ladq$i;-><init>()V

    sput-object v0, Ladq$i;->E0:Ladq$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lfeq;

    const-string v1, "selectedCommunityId"

    const-string v2, "getSelectedCommunityId()Ljava/lang/String;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfeq;

    .line 2
    iget-object p1, p1, Lfeq;->b:Ljava/lang/String;

    return-object p1
.end method
