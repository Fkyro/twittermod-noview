.class public Lcom/twitter/model/json/stratostore/JsonStratostoreError;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lmoq$c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
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

    new-instance v0, Lmoq$c;

    iget v1, p0, Lcom/twitter/model/json/stratostore/JsonStratostoreError;->a:I

    iget-object v2, p0, Lcom/twitter/model/json/stratostore/JsonStratostoreError;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lmoq$c;-><init>(ILjava/lang/String;)V

    return-object v0
.end method
