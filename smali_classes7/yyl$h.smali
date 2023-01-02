.class public final synthetic Lyyl$h;
.super Lrzk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyyl;->e(Lcom/twitter/communities/admintools/reportedtweets/ReportedTweetsViewModel;Lvcs;Lgzg;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final E0:Lyyl$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyyl$h;

    invoke-direct {v0}, Lyyl$h;-><init>()V

    sput-object v0, Lyyl$h;->E0:Lyyl$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lb0m;

    const-string v1, "shouldShowNux"

    const-string v2, "getShouldShowNux()Z"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb0m;

    .line 2
    iget-boolean p1, p1, Lb0m;->b:Z

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
