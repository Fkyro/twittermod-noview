.class public final synthetic Llu4$e;
.super Lrzk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu4;->b(Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;Ldqh;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final E0:Llu4$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llu4$e;

    invoke-direct {v0}, Llu4$e;-><init>()V

    sput-object v0, Llu4$e;->E0:Llu4$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lhv4;

    const-string v1, "badging"

    const-string v2, "getBadging()Lkotlinx/collections/immutable/ImmutableList;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhv4;

    .line 2
    iget-object p1, p1, Lhv4;->b:Lpvc;

    return-object p1
.end method
