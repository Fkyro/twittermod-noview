.class public final Lcom/twitter/notifications/json/JsonNotificationChannel;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lk4i;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lwxd;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Ln4i;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lzxd;
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
    .locals 9

    new-instance v8, Lk4i;

    iget-object v1, p0, Lcom/twitter/notifications/json/JsonNotificationChannel;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/notifications/json/JsonNotificationChannel;->b:Ljava/lang/String;

    iget v3, p0, Lcom/twitter/notifications/json/JsonNotificationChannel;->c:I

    iget-object v4, p0, Lcom/twitter/notifications/json/JsonNotificationChannel;->d:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/twitter/notifications/json/JsonNotificationChannel;->e:Z

    iget-boolean v6, p0, Lcom/twitter/notifications/json/JsonNotificationChannel;->f:Z

    iget-object v7, p0, Lcom/twitter/notifications/json/JsonNotificationChannel;->g:Ln4i;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lk4i;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLn4i;)V

    return-object v8
.end method
