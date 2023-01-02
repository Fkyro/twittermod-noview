.class public Lcom/twitter/creator/json/JsonCreatorApplicationStatus;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lyz6;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lyz6$a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lyz6$a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lyz6$b;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljxg;-><init>()V

    .line 2
    sget-object v0, Lyz6$a;->F0:Lyz6$a;

    iput-object v0, p0, Lcom/twitter/creator/json/JsonCreatorApplicationStatus;->a:Lyz6$a;

    .line 3
    iput-object v0, p0, Lcom/twitter/creator/json/JsonCreatorApplicationStatus;->b:Lyz6$a;

    .line 4
    sget-object v0, Lyz6$b;->F0:Lyz6$b;

    iput-object v0, p0, Lcom/twitter/creator/json/JsonCreatorApplicationStatus;->c:Lyz6$b;

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lyz6;

    iget-object v1, p0, Lcom/twitter/creator/json/JsonCreatorApplicationStatus;->a:Lyz6$a;

    iget-object v2, p0, Lcom/twitter/creator/json/JsonCreatorApplicationStatus;->b:Lyz6$a;

    iget-object v3, p0, Lcom/twitter/creator/json/JsonCreatorApplicationStatus;->c:Lyz6$b;

    invoke-direct {v0, v1, v2, v3}, Lyz6;-><init>(Lyz6$a;Lyz6$a;Lyz6$b;)V

    return-object v0
.end method
