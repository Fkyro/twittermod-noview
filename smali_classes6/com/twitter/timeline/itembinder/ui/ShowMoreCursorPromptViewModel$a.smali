.class public final synthetic Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel$a;
.super Lrzk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel;-><init>(Lwlu;Luyc;Lp0f;Lncu;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final E0:Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel$a;

    invoke-direct {v0}, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel$a;-><init>()V

    sput-object v0, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel$a;->E0:Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Li0f$b;

    const-string v1, "request"

    const-string v2, "getRequest()Lcom/twitter/api/requests/Request;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li0f$b;

    .line 2
    iget-object p1, p1, Li0f$b;->b:Lk0m;

    return-object p1
.end method
