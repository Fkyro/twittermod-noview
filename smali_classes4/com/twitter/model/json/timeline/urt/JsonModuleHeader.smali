.class public Lcom/twitter/model/json/timeline/urt/JsonModuleHeader;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lj0h;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:La8s;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/timeline/urt/d;
    .end annotation
.end field

.field public d:Lqmu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Ly1e;
    .end annotation
.end field

.field public e:Lmbs;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Lj0h$b;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Loxd;
    .end annotation
.end field

.field public g:Llbs;
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
    .locals 3

    .line 1
    new-instance v0, Lj0h$a;

    invoke-direct {v0}, Lj0h$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonModuleHeader;->a:Ljava/lang/String;

    .line 2
    iput-object v1, v0, Lj0h$a;->a:Ljava/lang/String;

    .line 3
    iget-boolean v1, p0, Lcom/twitter/model/json/timeline/urt/JsonModuleHeader;->b:Z

    .line 4
    iput-boolean v1, v0, Lj0h$a;->b:Z

    .line 5
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonModuleHeader;->c:La8s;

    .line 6
    invoke-static {v1}, Lzkx;->D(La8s;)Lvcu;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lj0h$a;->c:Lvcu;

    .line 8
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonModuleHeader;->d:Lqmu;

    sget-object v2, Lqmu;->F0:Lqmu;

    if-nez v1, :cond_0

    move-object v1, v2

    .line 9
    :cond_0
    iput-object v1, v0, Lj0h$a;->d:Lqmu;

    .line 10
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonModuleHeader;->e:Lmbs;

    .line 11
    iput-object v1, v0, Lj0h$a;->e:Lmbs;

    .line 12
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonModuleHeader;->f:Lj0h$b;

    sget-object v2, Lj0h$b;->E0:Lj0h$b;

    if-nez v1, :cond_1

    move-object v1, v2

    .line 13
    :cond_1
    iput-object v1, v0, Lj0h$a;->f:Lj0h$b;

    .line 14
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonModuleHeader;->g:Llbs;

    .line 15
    iput-object v1, v0, Lj0h$a;->g:Llbs;

    return-object v0
.end method
