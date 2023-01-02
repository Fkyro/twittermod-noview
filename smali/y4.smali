.class public final synthetic Ly4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lv4$a;


# instance fields
.field public final synthetic a:Lzn$a;

.field public final synthetic b:Lw7;

.field public final synthetic c:Lcom/twitter/media/av/di/app/AVPlayerObjectGraph$b;

.field public final synthetic d:Lqyj;


# direct methods
.method public synthetic constructor <init>(Lzn$a;Lw7;Lcom/twitter/media/av/di/app/AVPlayerObjectGraph$b;Lqyj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4;->a:Lzn$a;

    iput-object p2, p0, Ly4;->b:Lw7;

    iput-object p3, p0, Ly4;->c:Lcom/twitter/media/av/di/app/AVPlayerObjectGraph$b;

    iput-object p4, p0, Ly4;->d:Lqyj;

    return-void
.end method


# virtual methods
.method public final a()Lv4;
    .locals 5

    iget-object v0, p0, Ly4;->a:Lzn$a;

    iget-object v1, p0, Ly4;->b:Lw7;

    iget-object v2, p0, Ly4;->c:Lcom/twitter/media/av/di/app/AVPlayerObjectGraph$b;

    iget-object v3, p0, Ly4;->d:Lqyj;

    const-string v4, "$dispatcherFactory"

    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$mgr"

    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$builder"

    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$playbackInitTracer"

    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Le5$a;

    invoke-direct {v4, v0, v1, v2, v3}, Le5$a;-><init>(Lzn$a;Lw7;Lcom/twitter/media/av/di/app/AVPlayerObjectGraph$b;Lqyj;)V

    return-object v4
.end method
