.class public final Lcom/twitter/search/SearchSuggestionControllerException;
.super Ljava/lang/Exception;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/twitter/search/SearchSuggestionControllerException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "subsystem.tfa.search.core.api-legacy_release"
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
    .locals 1

    const-string v0, "SearchSuggestionListItem is null on set long click listener"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
