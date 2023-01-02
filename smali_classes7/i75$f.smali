.class public final synthetic Li75$f;
.super Lrzk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li75;->a(Lt16;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final E0:Li75$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li75$f;

    invoke-direct {v0}, Li75$f;-><init>()V

    sput-object v0, Li75$f;->E0:Li75$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, La85;

    const-string v1, "communityList"

    const-string v2, "getCommunityList()Lkotlinx/collections/immutable/ImmutableList;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La85;

    .line 2
    iget-object p1, p1, La85;->a:Lpvc;

    return-object p1
.end method
