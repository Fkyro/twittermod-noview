.class public Lcom/twitter/professional/json/business/JsonBusinessTimezoneInput;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Llz2;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
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
    .locals 2

    new-instance v0, Llz2;

    iget-object v1, p0, Lcom/twitter/professional/json/business/JsonBusinessTimezoneInput;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Llz2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
