.class public Lcom/twitter/profilemodules/json/newsletters/JsonAccountAnalytics;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lni;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "subscriber_count"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Long;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "issue_count"
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

    new-instance v0, Lni;

    iget-object v1, p0, Lcom/twitter/profilemodules/json/newsletters/JsonAccountAnalytics;->a:Ljava/lang/Long;

    invoke-direct {v0, v1}, Lni;-><init>(Ljava/lang/Long;)V

    return-object v0
.end method
