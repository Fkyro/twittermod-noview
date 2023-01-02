.class public Lcom/twitter/model/json/account/JsonUserEmailPhoneInfo;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lm7v;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "emails"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll7v;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "phone_numbers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsbv;",
            ">;"
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
    .locals 3

    new-instance v0, Lm7v;

    iget-object v1, p0, Lcom/twitter/model/json/account/JsonUserEmailPhoneInfo;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/twitter/model/json/account/JsonUserEmailPhoneInfo;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lm7v;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
