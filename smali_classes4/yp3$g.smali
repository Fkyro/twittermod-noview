.class public final synthetic Lyp3$g;
.super Lrzk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyp3;->a(Lcom/twitter/util/user/UserIdentifier;Lwje;Lwf9;Lgzg;Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final E0:Lyp3$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyp3$g;

    invoke-direct {v0}, Lyp3$g;-><init>()V

    sput-object v0, Lyp3$g;->E0:Lyp3$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Llq3;

    const-string v1, "items"

    const-string v2, "getItems()Lkotlinx/collections/immutable/ImmutableList;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llq3;

    .line 2
    iget-object p1, p1, Llq3;->b:Lpvc;

    return-object p1
.end method
