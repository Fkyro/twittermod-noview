.class public final Lcom/twitter/notifications/json/JsonQuoteTweetPush;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lv9l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/notifications/json/JsonQuoteTweetPush;",
        "Ljxg;",
        "Lv9l;",
        "<init>",
        "()V",
        "subsystem.tfa.notifications.json.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "author_name"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "author_handle"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "text"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "author_avatar_url"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "image_url"
        }
    .end annotation
.end field

.field public f:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "created_at"
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
    .locals 9

    .line 1
    new-instance v8, Lv9l;

    .line 2
    iget-object v1, p0, Lcom/twitter/notifications/json/JsonQuoteTweetPush;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/notifications/json/JsonQuoteTweetPush;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/notifications/json/JsonQuoteTweetPush;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/notifications/json/JsonQuoteTweetPush;->d:Ljava/lang/String;

    .line 3
    iget-object v5, p0, Lcom/twitter/notifications/json/JsonQuoteTweetPush;->e:Ljava/lang/String;

    iget-wide v6, p0, Lcom/twitter/notifications/json/JsonQuoteTweetPush;->f:J

    move-object v0, v8

    .line 4
    invoke-direct/range {v0 .. v7}, Lv9l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v8
.end method
