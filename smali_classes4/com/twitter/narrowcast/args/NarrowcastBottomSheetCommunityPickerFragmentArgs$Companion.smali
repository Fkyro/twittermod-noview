.class public final Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$Companion;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$Companion;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs;",
        "serializer",
        "subsystem.tfa.narrowcast.api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbk6;)Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs;
    .locals 3

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs;

    .line 2
    new-instance v1, Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$Action$ComposeQuotedTweet;

    new-instance v2, Lgal;

    invoke-direct {v2, p1}, Lgal;-><init>(Lbk6;)V

    invoke-direct {v1, v2}, Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$Action$ComposeQuotedTweet;-><init>(Lgal;)V

    const/4 p1, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-direct {v0, v1, p1, v2, p1}, Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs;-><init>(Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$Action;Lcom/twitter/util/user/UserIdentifier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$$serializer;->INSTANCE:Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$$serializer;

    return-object v0
.end method
