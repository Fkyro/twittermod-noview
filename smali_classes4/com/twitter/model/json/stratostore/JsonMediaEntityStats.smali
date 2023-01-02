.class public Lcom/twitter/model/json/stratostore/JsonMediaEntityStats;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->FIELD_NAME:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lk9g;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J
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

    new-instance v0, Lk9g;

    new-instance v1, Lxeg;

    iget-wide v2, p0, Lcom/twitter/model/json/stratostore/JsonMediaEntityStats;->a:J

    invoke-direct {v1, v2, v3}, Lxeg;-><init>(J)V

    invoke-direct {v0, v1}, Lk9g;-><init>(Lxeg;)V

    return-object v0
.end method
