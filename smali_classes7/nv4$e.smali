.class public final synthetic Lnv4$e;
.super Lrzk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnv4;->b(Lcom/twitter/communities/bottomsheet/casereport/CommunitiesCaseReportBottomSheetViewModel;Lgzg;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final E0:Lnv4$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnv4$e;

    invoke-direct {v0}, Lnv4$e;-><init>()V

    sput-object v0, Lnv4$e;->E0:Lnv4$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lvv4;

    const-string v1, "communityTweetReportUserItems"

    const-string v2, "getCommunityTweetReportUserItems()Lcom/twitter/pagination/PagedList;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvv4;

    .line 2
    iget-object p1, p1, Lvv4;->a:Lh6j;

    return-object p1
.end method
