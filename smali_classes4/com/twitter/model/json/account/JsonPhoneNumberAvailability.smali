.class public Lcom/twitter/model/json/account/JsonPhoneNumberAvailability;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lvnj;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljxg;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lvnj;

    iget-boolean v1, p0, Lcom/twitter/model/json/account/JsonPhoneNumberAvailability;->a:Z

    iget-boolean v2, p0, Lcom/twitter/model/json/account/JsonPhoneNumberAvailability;->b:Z

    invoke-direct {v0, v1, v2}, Lvnj;-><init>(ZZ)V

    return-object v0
.end method
