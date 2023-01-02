.class public Lcom/twitter/model/json/core/JsonTweetTombstone;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lust;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lwou;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "tombstone"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexg;-><init>()V

    return-void
.end method


# virtual methods
.method public final t()Loii;
    .locals 2

    .line 1
    new-instance v0, Lust$a;

    invoke-direct {v0}, Lust$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTweetTombstone;->a:Lwou;

    .line 2
    iput-object v1, v0, Lust$a;->E0:Lwou;

    return-object v0
.end method
