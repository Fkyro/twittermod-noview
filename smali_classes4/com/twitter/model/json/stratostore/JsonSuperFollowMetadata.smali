.class public Lcom/twitter/model/json/stratostore/JsonSuperFollowMetadata;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->FIELD_NAME:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Ll1r;",
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

.field public c:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Ljava/lang/String;
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
    .locals 9

    new-instance v8, Ll1r;

    iget-boolean v1, p0, Lcom/twitter/model/json/stratostore/JsonSuperFollowMetadata;->a:Z

    iget-boolean v2, p0, Lcom/twitter/model/json/stratostore/JsonSuperFollowMetadata;->b:Z

    iget-boolean v3, p0, Lcom/twitter/model/json/stratostore/JsonSuperFollowMetadata;->c:Z

    iget-boolean v4, p0, Lcom/twitter/model/json/stratostore/JsonSuperFollowMetadata;->d:Z

    iget-boolean v5, p0, Lcom/twitter/model/json/stratostore/JsonSuperFollowMetadata;->e:Z

    iget-object v6, p0, Lcom/twitter/model/json/stratostore/JsonSuperFollowMetadata;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/twitter/model/json/stratostore/JsonSuperFollowMetadata;->g:Ljava/lang/String;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ll1r;-><init>(ZZZZZLjava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method
