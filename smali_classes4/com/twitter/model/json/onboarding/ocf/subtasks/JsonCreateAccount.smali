.class public Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCreateAccount;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lfv6;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lldu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Lrpu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lvv0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lexg;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCreateAccount;->f:I

    return-void
.end method


# virtual methods
.method public final t()Loii;
    .locals 2

    .line 1
    new-instance v0, Lfv6$a;

    invoke-direct {v0}, Lfv6$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCreateAccount;->a:Lldu;

    .line 2
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object v1, v0, Lfv6$a;->k:Lldu;

    .line 4
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCreateAccount;->b:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object v1, v0, Lfv6$a;->l:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCreateAccount;->c:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object v1, v0, Lfv6$a;->m:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCreateAccount;->d:Ljava/lang/String;

    .line 11
    iput-object v1, v0, Lfv6$a;->n:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCreateAccount;->e:Lrpu;

    .line 13
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object v1, v0, Lvyq$a;->a:Lrpu;

    .line 15
    sget v1, Leji;->a:I

    .line 16
    iget v1, p0, Lcom/twitter/model/json/onboarding/ocf/subtasks/JsonCreateAccount;->f:I

    .line 17
    iput v1, v0, Lfv6$a;->o:I

    return-object v0
.end method
