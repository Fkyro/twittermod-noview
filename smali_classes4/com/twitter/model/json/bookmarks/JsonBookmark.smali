.class public Lcom/twitter/model/json/bookmarks/JsonBookmark;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/bookmarks/JsonBookmark$JsonMetadata;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Ls02;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ls02$a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "response"
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
    .locals 1

    new-instance v0, Ls02;

    invoke-direct {v0}, Ls02;-><init>()V

    return-object v0
.end method
