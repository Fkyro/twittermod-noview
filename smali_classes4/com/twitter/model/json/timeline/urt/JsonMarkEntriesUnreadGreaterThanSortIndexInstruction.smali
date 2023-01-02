.class public Lcom/twitter/model/json/timeline/urt/JsonMarkEntriesUnreadGreaterThanSortIndexInstruction;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lk1g;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
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
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonMarkEntriesUnreadGreaterThanSortIndexInstruction;->a:Ljava/lang/Long;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lk1g;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonMarkEntriesUnreadGreaterThanSortIndexInstruction;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lk1g;-><init>(J)V

    return-object v0
.end method
