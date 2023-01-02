.class public final synthetic Ler5$u;
.super Lrzk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ler5;->d(Lcom/twitter/communities/settings/theme/CommunityThemeSettingsViewModel;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final E0:Ler5$u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ler5$u;

    invoke-direct {v0}, Ler5$u;-><init>()V

    sput-object v0, Ler5$u;->E0:Ler5$u;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lkr5;

    const-string v1, "showLoadingDialog"

    const-string v2, "getShowLoadingDialog()Z"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkr5;

    .line 2
    iget-boolean p1, p1, Lkr5;->c:Z

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
