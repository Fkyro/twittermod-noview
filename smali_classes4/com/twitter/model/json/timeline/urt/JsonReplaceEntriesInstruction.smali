.class public Lcom/twitter/model/json/timeline/urt/JsonReplaceEntriesInstruction;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lzsu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lvzr;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "entry"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "entryIdToReplace"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljxg;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonReplaceEntriesInstruction;->a:Lvzr;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonReplaceEntriesInstruction;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    new-instance v2, Lzsu;

    invoke-direct {v2, v0, v1}, Lzsu;-><init>(Lvzr;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method
