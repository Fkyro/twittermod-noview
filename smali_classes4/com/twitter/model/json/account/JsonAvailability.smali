.class public Lcom/twitter/model/json/account/JsonAvailability;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Ly91;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Z
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
    .locals 4

    new-instance v0, Ly91;

    iget-boolean v1, p0, Lcom/twitter/model/json/account/JsonAvailability;->a:Z

    iget-object v2, p0, Lcom/twitter/model/json/account/JsonAvailability;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/twitter/model/json/account/JsonAvailability;->c:Z

    invoke-direct {v0, v1, v2, v3}, Ly91;-><init>(ZLjava/lang/String;Z)V

    return-object v0
.end method
