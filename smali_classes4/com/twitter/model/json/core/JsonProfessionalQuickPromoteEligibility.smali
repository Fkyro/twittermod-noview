.class public Lcom/twitter/model/json/core/JsonProfessionalQuickPromoteEligibility;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lilk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lxkk;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lykk;
    .end annotation
.end field

.field public b:Ljava/lang/Boolean;
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
.method public final bridge synthetic s()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/model/json/core/JsonProfessionalQuickPromoteEligibility;->t()Lilk;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lilk;
    .locals 5

    .line 1
    new-instance v0, Lilk$a;

    invoke-direct {v0}, Lilk$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonProfessionalQuickPromoteEligibility;->b:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 3
    iget-object v2, v0, Lilk$a;->a:Ls3i;

    sget-object v3, Lilk$a;->c:[Lc6e;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v3, v1}, Ls3i;->b(Ljava/lang/Object;Lc6e;Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonProfessionalQuickPromoteEligibility;->a:Lxkk;

    .line 5
    iput-object v1, v0, Lilk$a;->b:Lxkk;

    .line 6
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilk;

    return-object v0
.end method
