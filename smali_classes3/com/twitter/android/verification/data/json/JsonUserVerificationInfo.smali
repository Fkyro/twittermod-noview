.class public Lcom/twitter/android/verification/data/json/JsonUserVerificationInfo;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lkgv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmgv;
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

    new-instance v0, Lkgv;

    iget-object v1, p0, Lcom/twitter/android/verification/data/json/JsonUserVerificationInfo;->a:Lmgv;

    invoke-direct {v0, v1}, Lkgv;-><init>(Lmgv;)V

    return-object v0
.end method
