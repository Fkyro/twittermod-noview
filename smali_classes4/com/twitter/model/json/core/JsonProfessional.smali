.class public Lcom/twitter/model/json/core/JsonProfessional;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lqkk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llnk;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lnnk;
    .end annotation
.end field

.field public b:[Lcom/twitter/model/json/core/JsonProfessionalCategory;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/model/json/core/JsonProfessionalQuickPromoteEligibility;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljxg;-><init>()V

    .line 2
    sget-object v0, Llnk;->G0:Llnk;

    iput-object v0, p0, Lcom/twitter/model/json/core/JsonProfessional;->a:Llnk;

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonProfessional;->a:Llnk;

    sget-object v1, Llnk;->G0:Llnk;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_3

    .line 2
    :cond_0
    new-instance v1, Lqkk$a;

    invoke-direct {v1}, Lqkk$a;-><init>()V

    const-string v2, "type"

    .line 3
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v0, v1, Lqkk$a;->a:Llnk;

    .line 5
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonProfessional;->b:[Lcom/twitter/model/json/core/JsonProfessionalCategory;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lfl4;->w([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Llze;->I()Llze;

    move-result-object v0

    .line 7
    iget-object v3, p0, Lcom/twitter/model/json/core/JsonProfessional;->b:[Lcom/twitter/model/json/core/JsonProfessionalCategory;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 8
    invoke-virtual {v6}, Lcom/twitter/model/json/core/JsonProfessionalCategory;->t()Lskk;

    move-result-object v6

    invoke-virtual {v0, v6}, Llze;->p(Ljava/lang/Object;)Llze;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 10
    iput-object v0, v1, Lqkk$a;->b:Ljava/util/List;

    goto :goto_1

    .line 11
    :cond_2
    sget-object v0, Lovc;->F0:Lovc$b;

    sget v3, Leji;->a:I

    .line 12
    invoke-virtual {v1, v0}, Lqkk$a;->o(Ljava/util/List;)Lqkk$a;

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonProfessional;->c:Lcom/twitter/model/json/core/JsonProfessionalQuickPromoteEligibility;

    if-nez v0, :cond_3

    .line 14
    new-instance v0, Lilk;

    sget-object v3, Lxkk;->H0:Lxkk;

    invoke-direct {v0, v2, v3}, Lilk;-><init>(ZLxkk;)V

    .line 15
    iput-object v0, v1, Lqkk$a;->c:Lilk;

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v0}, Lcom/twitter/model/json/core/JsonProfessionalQuickPromoteEligibility;->t()Lilk;

    move-result-object v0

    .line 17
    iput-object v0, v1, Lqkk$a;->c:Lilk;

    .line 18
    :goto_2
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkk;

    :goto_3
    return-object v0
.end method
