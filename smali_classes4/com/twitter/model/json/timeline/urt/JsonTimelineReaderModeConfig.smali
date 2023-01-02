.class public Lcom/twitter/model/json/timeline/urt/JsonTimelineReaderModeConfig;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lu6s;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "is_reader_mode_available"
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
    .locals 2

    new-instance v0, Lu6s;

    iget-boolean v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineReaderModeConfig;->a:Z

    invoke-direct {v0, v1}, Lu6s;-><init>(Z)V

    return-object v0
.end method
