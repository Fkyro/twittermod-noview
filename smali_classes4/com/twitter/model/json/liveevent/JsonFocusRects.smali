.class public Lcom/twitter/model/json/liveevent/JsonFocusRects;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lbwa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "w"
        }
    .end annotation
.end field

.field public d:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "h"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljxg;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/twitter/model/json/liveevent/JsonFocusRects;->a:I

    .line 3
    iput v0, p0, Lcom/twitter/model/json/liveevent/JsonFocusRects;->b:I

    .line 4
    iput v0, p0, Lcom/twitter/model/json/liveevent/JsonFocusRects;->c:I

    .line 5
    iput v0, p0, Lcom/twitter/model/json/liveevent/JsonFocusRects;->d:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic s()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/model/json/liveevent/JsonFocusRects;->t()Lbwa;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lbwa;
    .locals 2

    .line 1
    new-instance v0, Lbwa$a;

    invoke-direct {v0}, Lbwa$a;-><init>()V

    iget v1, p0, Lcom/twitter/model/json/liveevent/JsonFocusRects;->a:I

    .line 2
    iput v1, v0, Lbwa$a;->a:I

    .line 3
    iget v1, p0, Lcom/twitter/model/json/liveevent/JsonFocusRects;->b:I

    .line 4
    iput v1, v0, Lbwa$a;->b:I

    .line 5
    iget v1, p0, Lcom/twitter/model/json/liveevent/JsonFocusRects;->c:I

    .line 6
    iput v1, v0, Lbwa$a;->c:I

    .line 7
    iget v1, p0, Lcom/twitter/model/json/liveevent/JsonFocusRects;->d:I

    .line 8
    iput v1, v0, Lbwa$a;->d:I

    .line 9
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwa;

    return-object v0
.end method
