.class public Lcom/twitter/model/json/search/JsonSearchSettings;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Llio;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
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
    new-instance v0, Llio$a;

    invoke-direct {v0}, Llio$a;-><init>()V

    iget-boolean v1, p0, Lcom/twitter/model/json/search/JsonSearchSettings;->a:Z

    .line 2
    iput-boolean v1, v0, Llio$a;->a:Z

    .line 3
    iget-boolean v1, p0, Lcom/twitter/model/json/search/JsonSearchSettings;->b:Z

    .line 4
    iput-boolean v1, v0, Llio$a;->b:Z

    return-object v0
.end method
