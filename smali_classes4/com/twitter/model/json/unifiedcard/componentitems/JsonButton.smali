.class public Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;
.super Ljxg;
.source "Twttr"

# interfaces
.implements Ltub;
.implements Ltud;


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$b;,
        Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$d;,
        Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$a;,
        Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lwz2;",
        ">;",
        "Ltub;",
        "Ltud;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "destination"
        }
    .end annotation
.end field

.field public b:Lwz2$d;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$c;
    .end annotation
.end field

.field public c:Lwz2$b;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "type",
            "button_type"
        }
        typeConverter = Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$a;
    .end annotation
.end field

.field public d:Lo17$a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$b;
    .end annotation
.end field

.field public e:Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Lwz2$e;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$d;
    .end annotation
.end field

.field public g:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Lwd8;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lwtu;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljxg;-><init>()V

    .line 2
    sget-object v0, Lwz2$d;->F0:Lwz2$d;

    iput-object v0, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->b:Lwz2$d;

    .line 3
    sget-object v0, Lwz2$b;->E0:Lwz2$b;

    iput-object v0, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->c:Lwz2$b;

    .line 4
    sget-object v0, Lo17$a;->F0:Lo17$a;

    iput-object v0, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->d:Lo17$a;

    .line 5
    sget-object v0, Lwz2$e;->E0:Lwz2$e;

    iput-object v0, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->f:Lwz2$e;

    return-void
.end method


# virtual methods
.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Lwd8;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->h:Lwd8;

    return-void
.end method

.method public final bridge synthetic s()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->t()Lwz2;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lwz2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->c:Lwz2$b;

    sget-object v1, Lwz2$b;->F0:Lwz2$b;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lk47$a;

    invoke-direct {v0}, Lk47$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->e:Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;

    .line 3
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;->a:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lk47$a;->f:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->e:Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;

    iget-boolean v1, v1, Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;->b:Z

    .line 6
    iput-boolean v1, v0, Lk47$a;->g:Z

    .line 7
    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->b:Lwz2$d;

    .line 8
    invoke-virtual {v0, v1}, Lwz2$a;->p(Lwz2$d;)Lwz2$a;

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->h:Lwd8;

    .line 9
    iput-object v1, v0, Lotu;->a:Lwd8;

    .line 10
    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->c:Lwz2$b;

    .line 11
    invoke-virtual {v0, v1}, Lwz2$a;->o(Lwz2$b;)Lwz2$a;

    iget-boolean v1, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->g:Z

    .line 12
    iput-boolean v1, v0, Lwz2$a;->d:Z

    .line 13
    invoke-virtual {v0}, Loii;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz2;

    return-object v0

    .line 14
    :cond_0
    sget-object v1, Lwz2$b;->G0:Lwz2$b;

    if-ne v0, v1, :cond_1

    .line 15
    new-instance v0, Lo17$b;

    invoke-direct {v0}, Lo17$b;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->d:Lo17$a;

    .line 16
    invoke-virtual {v0, v1}, Lo17$b;->r(Lo17$a;)Lo17$b;

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->b:Lwz2$d;

    .line 17
    invoke-virtual {v0, v1}, Lwz2$a;->p(Lwz2$d;)Lwz2$a;

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->h:Lwd8;

    .line 18
    iput-object v1, v0, Lotu;->a:Lwd8;

    .line 19
    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->c:Lwz2$b;

    .line 20
    invoke-virtual {v0, v1}, Lwz2$a;->o(Lwz2$b;)Lwz2$a;

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->f:Lwz2$e;

    .line 21
    invoke-virtual {v0, v1}, Lwz2$a;->q(Lwz2$e;)Lwz2$a;

    iget-boolean v1, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->g:Z

    .line 22
    iput-boolean v1, v0, Lwz2$a;->d:Z

    .line 23
    invoke-virtual {v0}, Loii;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz2;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
