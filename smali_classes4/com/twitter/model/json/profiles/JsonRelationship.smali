.class public Lcom/twitter/model/json/profiles/JsonRelationship;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/profiles/JsonRelationship$JsonInnerRelationship;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lrol;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/json/profiles/JsonRelationship$JsonInnerRelationship;
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

    new-instance v0, Lrol;

    iget-object v1, p0, Lcom/twitter/model/json/profiles/JsonRelationship;->a:Lcom/twitter/model/json/profiles/JsonRelationship$JsonInnerRelationship;

    iget-object v1, v1, Lcom/twitter/model/json/profiles/JsonRelationship$JsonInnerRelationship;->a:Lsol;

    invoke-direct {v0, v1}, Lrol;-><init>(Lsol;)V

    return-object v0
.end method
