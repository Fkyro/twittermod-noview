.class public final Lcom/twitter/notifications/openback/json/JsonOpenbackLimits;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/notifications/openback/json/JsonOpenbackLimits$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Li0j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/notifications/openback/json/JsonOpenbackLimits;",
        "Ljxg;",
        "Li0j;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "subsystem.tfa.notifications.openback.json_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/notifications/openback/json/JsonOpenbackLimits$a;


# instance fields
.field public a:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public i:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public j:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/notifications/openback/json/JsonOpenbackLimits$a;

    invoke-direct {v0}, Lcom/twitter/notifications/openback/json/JsonOpenbackLimits$a;-><init>()V

    sput-object v0, Lcom/twitter/notifications/openback/json/JsonOpenbackLimits;->Companion:Lcom/twitter/notifications/openback/json/JsonOpenbackLimits$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljxg;-><init>()V

    const-wide/16 v0, 0x1

    .line 2
    iput-wide v0, p0, Lcom/twitter/notifications/openback/json/JsonOpenbackLimits;->a:J

    .line 3
    iput-wide v0, p0, Lcom/twitter/notifications/openback/json/JsonOpenbackLimits;->e:J

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    new-instance v20, Li0j;

    move-object/from16 v1, v20

    .line 2
    iget-wide v2, v0, Lcom/twitter/notifications/openback/json/JsonOpenbackLimits;->a:J

    iget-wide v4, v0, Lcom/twitter/notifications/openback/json/JsonOpenbackLimits;->b:J

    iget-wide v6, v0, Lcom/twitter/notifications/openback/json/JsonOpenbackLimits;->c:J

    iget-wide v8, v0, Lcom/twitter/notifications/openback/json/JsonOpenbackLimits;->d:J

    iget-wide v10, v0, Lcom/twitter/notifications/openback/json/JsonOpenbackLimits;->e:J

    iget-wide v12, v0, Lcom/twitter/notifications/openback/json/JsonOpenbackLimits;->f:J

    .line 3
    iget-wide v14, v0, Lcom/twitter/notifications/openback/json/JsonOpenbackLimits;->g:J

    move-object/from16 v21, v1

    move-wide/from16 v22, v2

    iget-wide v1, v0, Lcom/twitter/notifications/openback/json/JsonOpenbackLimits;->h:J

    move-wide/from16 v16, v1

    iget-boolean v1, v0, Lcom/twitter/notifications/openback/json/JsonOpenbackLimits;->i:Z

    move/from16 v18, v1

    iget-boolean v1, v0, Lcom/twitter/notifications/openback/json/JsonOpenbackLimits;->j:Z

    move/from16 v19, v1

    move-object/from16 v1, v21

    move-wide/from16 v2, v22

    .line 4
    invoke-direct/range {v1 .. v19}, Li0j;-><init>(JJJJJJJJZZ)V

    return-object v20
.end method
