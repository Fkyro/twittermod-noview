.class public final Lcom/twitter/android/broadcast/di/view/f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldi2$a;


# instance fields
.field public final synthetic a:Lq4f;

.field public final synthetic b:Ltsk;

.field public final synthetic c:Lvy3;

.field public final synthetic d:Lb0k;

.field public final synthetic e:Lppr;


# direct methods
.method public constructor <init>(Lq4f;Ltsk;Lvy3;Lb0k;Lppr;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/broadcast/di/view/f;->a:Lq4f;

    iput-object p2, p0, Lcom/twitter/android/broadcast/di/view/f;->b:Ltsk;

    iput-object p3, p0, Lcom/twitter/android/broadcast/di/view/f;->c:Lvy3;

    iput-object p4, p0, Lcom/twitter/android/broadcast/di/view/f;->d:Lb0k;

    iput-object p5, p0, Lcom/twitter/android/broadcast/di/view/f;->e:Lppr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/android/broadcast/di/view/f;->c:Lvy3;

    .line 2
    iget-object v0, v0, Lvy3;->W0:Leew;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Leew;->w(Z)V

    .line 3
    iget-object v0, p0, Lcom/twitter/android/broadcast/di/view/f;->d:Lb0k;

    const/4 v1, 0x0

    .line 4
    iget-boolean v2, v0, Lb0k;->c:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v1, v0, Lb0k;->c:Z

    .line 6
    invoke-virtual {v0}, Lb0k;->a()V

    :goto_0
    return-void
.end method
