.class public Lcom/twitter/model/json/onboarding/JsonNotificationChannel;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lajj;",
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

.field public c:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lxxd;
    .end annotation
.end field

.field public d:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lyxd;
    .end annotation
.end field

.field public f:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public i:[J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public j:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public k:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public l:Ljava/lang/String;
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
.method public final bridge synthetic t()Loii;
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->u()Lajj$a;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lajj$a;
    .locals 2

    .line 1
    new-instance v0, Lajj$a;

    invoke-direct {v0}, Lajj$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->a:Ljava/lang/String;

    .line 2
    iput-object v1, v0, Lajj$a;->a:Ljava/lang/String;

    .line 3
    iget-boolean v1, p0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->b:Z

    .line 4
    iput-boolean v1, v0, Lajj$a;->b:Z

    .line 5
    iget v1, p0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->e:I

    .line 6
    invoke-virtual {v0, v1}, Lajj$a;->o(I)Lajj$a;

    iget v1, p0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->c:I

    .line 7
    iput v1, v0, Lajj$a;->c:I

    .line 8
    iget-boolean v1, p0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->d:Z

    .line 9
    iput-boolean v1, v0, Lajj$a;->d:Z

    .line 10
    iget-boolean v1, p0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->g:Z

    .line 11
    iput-boolean v1, v0, Lajj$a;->g:Z

    .line 12
    iget v1, p0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->h:I

    .line 13
    iput v1, v0, Lajj$a;->h:I

    .line 14
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->i:[J

    .line 15
    iput-object v1, v0, Lajj$a;->i:[J

    .line 16
    iget-boolean v1, p0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->j:Z

    .line 17
    iput-boolean v1, v0, Lajj$a;->j:Z

    .line 18
    iget-boolean v1, p0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->k:Z

    .line 19
    iput-boolean v1, v0, Lajj$a;->k:Z

    .line 20
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/JsonNotificationChannel;->l:Ljava/lang/String;

    .line 21
    iput-object v1, v0, Lajj$a;->l:Ljava/lang/String;

    return-object v0
.end method
