.class public final synthetic Lbmh$h;
.super Lrzk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbmh;->c(Lulh;Lgzg;Lcom/twitter/narrowcast/communitypicker/NarrowcastBottomSheetCommunityPickerViewModel;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final E0:Lbmh$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbmh$h;

    invoke-direct {v0}, Lbmh$h;-><init>()V

    sput-object v0, Lbmh$h;->E0:Lbmh$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lemh;

    const-string v1, "narrowcastItems"

    const-string v2, "getNarrowcastItems()Lkotlinx/collections/immutable/ImmutableList;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lemh;

    .line 2
    iget-object p1, p1, Lemh;->a:Lpvc;

    return-object p1
.end method
