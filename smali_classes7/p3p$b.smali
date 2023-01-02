.class public final Lp3p$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3p;->a(Landroid/content/Context;)Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lx7j<",
        "+",
        "Landroid/net/Uri;",
        "+",
        "Landroid/util/Size;",
        ">;",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lp3p;

.field public final synthetic F0:Landroid/content/Context;

.field public final synthetic G0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp3p;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lp3p$b;->E0:Lp3p;

    iput-object p2, p0, Lp3p$b;->F0:Landroid/content/Context;

    iput-object p3, p0, Lp3p$b;->G0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lx7j;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lx7j;->E0:Ljava/lang/Object;

    .line 4
    check-cast v0, Landroid/net/Uri;

    .line 5
    iget-object p1, p1, Lx7j;->F0:Ljava/lang/Object;

    .line 6
    check-cast p1, Landroid/util/Size;

    iget-object v1, p0, Lp3p$b;->E0:Lp3p;

    .line 7
    iget-object v1, v1, Lp3p;->e:Lg5a;

    .line 8
    check-cast v1, Lztp;

    iget-object v2, p0, Lp3p$b;->F0:Landroid/content/Context;

    iget-object v3, p0, Lp3p$b;->G0:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "context"

    .line 10
    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "stickerAssetUri"

    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "stickerSize"

    invoke-static {p1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v5, "com.snapchat.android"

    .line 11
    invoke-virtual {v2, v5, v0, v4}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 12
    invoke-virtual {v1}, Lztp;->e()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    if-nez v4, :cond_2

    const-string v4, "attachmentUrl"

    .line 14
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "uri"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    const-string v5, "posX"

    .line 17
    invoke-virtual {v0, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "posY"

    .line 18
    invoke-virtual {v0, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "rotation"

    .line 19
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float v2, v2, v3

    invoke-static {v2}, Lyc4;->f0(F)I

    move-result v2

    const-string v4, "width"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v3

    invoke-static {p1}, Lyc4;->f0(F)I

    move-result p1

    const-string v2, "height"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "JSONObject()\n           \u2026ght * 0.8f).roundToInt())"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getStickerJson(stickerAs\u2026, stickerSize).toString()"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sticker"

    .line 23
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method
