.class public final Li7;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Lva4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "ad_formats_use_video_element_for_cards_scribing"

    .line 2
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "video_player"

    goto :goto_0

    :cond_0
    const-string v0, "video_app_card_canvas"

    .line 3
    :goto_0
    sput-object v0, Li7;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lva4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li7;->a:Lva4;

    return-void
.end method
