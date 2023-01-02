.class public Lcom/twitter/profilemodules/json/business/JsonBusinessContact;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Loq2;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lsq2;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lpq2;
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
    iget-object v0, p0, Lcom/twitter/profilemodules/json/business/JsonBusinessContact;->a:Lsq2;

    iget-object v1, p0, Lcom/twitter/profilemodules/json/business/JsonBusinessContact;->b:Lpq2;

    .line 2
    sget-object v2, Loq2;->Companion:Loq2$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Loq2;

    invoke-direct {v2, v0, v1}, Loq2;-><init>(Lsq2;Lpq2;)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method
