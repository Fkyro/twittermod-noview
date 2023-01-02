.class public final synthetic Lscq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw7a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lscq;->a:Ljava/lang/String;

    iput-wide p2, p0, Lscq;->b:J

    iput-object p4, p0, Lscq;->c:Ljava/lang/String;

    iput-object p5, p0, Lscq;->d:Ljava/lang/String;

    iput-object p6, p0, Lscq;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, Lscq;->a:Ljava/lang/String;

    iget-wide v2, p0, Lscq;->b:J

    iget-object v4, p0, Lscq;->c:Ljava/lang/String;

    iget-object v5, p0, Lscq;->d:Ljava/lang/String;

    iget-object v6, p0, Lscq;->e:Landroid/content/Context;

    const-string v0, "$callNumber"

    .line 1
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$emailAddress"

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$smsNumber"

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v7, Lcom/twitter/business/features/spotlightsheet/api/SpotlightSheetLauncherContentViewArgs;

    .line 3
    new-instance v8, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$SpotlightContactSheetData;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {v7, v8}, Lcom/twitter/business/features/spotlightsheet/api/SpotlightSheetLauncherContentViewArgs;-><init>(Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData;)V

    .line 5
    sget-object v0, Lui6;->Companion:Lui6$a;

    invoke-virtual {v0}, Lui6$a;->a()Lui6;

    move-result-object v0

    invoke-interface {v0, v6, v7}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
