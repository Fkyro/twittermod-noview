.class public Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonJsInstrumentation;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lutd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lrpu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexg;-><init>()V

    return-void
.end method


# virtual methods
.method public final t()Loii;
    .locals 2

    .line 1
    new-instance v0, Lutd$a;

    invoke-direct {v0}, Lutd$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonJsInstrumentation;->c:Lrpu;

    .line 2
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object v1, v0, Lvyq$a;->a:Lrpu;

    .line 4
    sget v1, Leji;->a:I

    .line 5
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonJsInstrumentation;->a:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Lfny;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iput-object v1, v0, Lutd$a;->k:Ljava/lang/String;

    .line 8
    iget v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonJsInstrumentation;->b:I

    .line 9
    iput v1, v0, Lutd$a;->l:I

    return-object v0
.end method
