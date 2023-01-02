.class public final synthetic Lqwj;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Lqwj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqwj;

    invoke-direct {v0}, Lqwj;-><init>()V

    sput-object v0, Lqwj;->E0:Lqwj;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lbm2;

    const-string v1, "uiContent"

    const-string v2, "getUiContent()Lcom/twitter/revenue/playable/weavercomponents/BrowserWithBottomBarViewState$UiContent;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbm2;

    .line 2
    iget-object p1, p1, Lbm2;->e:Lbm2$d;

    return-object p1
.end method
