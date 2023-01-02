.class public final synthetic Ljrj$f;
.super Lrzk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljrj;->c(Lgzg;Lcom/twitter/android/pinnedreplies/core/ui/PinnedReplyModalViewModel;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final E0:Ljrj$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljrj$f;

    invoke-direct {v0}, Ljrj$f;-><init>()V

    sput-object v0, Ljrj$f;->E0:Ljrj$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Llpj;

    const-string v1, "actionType"

    const-string v2, "getActionType()Lcom/twitter/android/pinnedreplies/core/ui/ActionType;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llpj;

    .line 2
    iget-object p1, p1, Llpj;->a:Lln;

    return-object p1
.end method
