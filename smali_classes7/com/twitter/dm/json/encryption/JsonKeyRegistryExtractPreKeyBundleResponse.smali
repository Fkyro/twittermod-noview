.class public final Lcom/twitter/dm/json/encryption/JsonKeyRegistryExtractPreKeyBundleResponse;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lx7e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/dm/json/encryption/JsonKeyRegistryExtractPreKeyBundleResponse;",
        "Ljxg;",
        "Lx7e;",
        "<init>",
        "()V",
        "subsystem.tfa.dm.json_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:I
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

.field public h:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public i:Ljava/lang/String;
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
    .locals 12

    .line 1
    new-instance v11, Lx7e;

    .line 2
    iget-wide v1, p0, Lcom/twitter/dm/json/encryption/JsonKeyRegistryExtractPreKeyBundleResponse;->a:J

    .line 3
    iget-object v3, p0, Lcom/twitter/dm/json/encryption/JsonKeyRegistryExtractPreKeyBundleResponse;->b:Ljava/lang/String;

    sget-object v0, Lcxd;->E0:Lcxd;

    invoke-static {v3, v0}, Lh7e;->i0(Ljava/lang/Object;Lu9b;)Ljava/lang/Object;

    .line 4
    iget v4, p0, Lcom/twitter/dm/json/encryption/JsonKeyRegistryExtractPreKeyBundleResponse;->c:I

    .line 5
    iget-object v5, p0, Lcom/twitter/dm/json/encryption/JsonKeyRegistryExtractPreKeyBundleResponse;->d:Ljava/lang/String;

    sget-object v0, Ldxd;->E0:Ldxd;

    invoke-static {v5, v0}, Lh7e;->i0(Ljava/lang/Object;Lu9b;)Ljava/lang/Object;

    .line 6
    iget v6, p0, Lcom/twitter/dm/json/encryption/JsonKeyRegistryExtractPreKeyBundleResponse;->e:I

    .line 7
    iget-object v7, p0, Lcom/twitter/dm/json/encryption/JsonKeyRegistryExtractPreKeyBundleResponse;->f:Ljava/lang/String;

    sget-object v0, Lexd;->E0:Lexd;

    invoke-static {v7, v0}, Lh7e;->i0(Ljava/lang/Object;Lu9b;)Ljava/lang/Object;

    .line 8
    iget-object v8, p0, Lcom/twitter/dm/json/encryption/JsonKeyRegistryExtractPreKeyBundleResponse;->g:Ljava/lang/String;

    sget-object v0, Lfxd;->E0:Lfxd;

    invoke-static {v8, v0}, Lh7e;->i0(Ljava/lang/Object;Lu9b;)Ljava/lang/Object;

    .line 9
    iget v9, p0, Lcom/twitter/dm/json/encryption/JsonKeyRegistryExtractPreKeyBundleResponse;->h:I

    .line 10
    iget-object v10, p0, Lcom/twitter/dm/json/encryption/JsonKeyRegistryExtractPreKeyBundleResponse;->i:Ljava/lang/String;

    move-object v0, v11

    .line 11
    invoke-direct/range {v0 .. v10}, Lx7e;-><init>(JLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v11
.end method
