.class public final synthetic Lg6n;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Lg6n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg6n;

    invoke-direct {v0}, Lg6n;-><init>()V

    sput-object v0, Lg6n;->E0:Lg6n;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lm6n;

    const-string v1, "shownView"

    const-string v2, "getShownView()Lcom/twitter/rooms/ui/utils/survey/SurveyViewType;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm6n;

    .line 2
    iget-object p1, p1, Lm6n;->b:Li5r;

    return-object p1
.end method
