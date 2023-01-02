.class public final Ldeu;
.super Lceu;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldeu$a;
    }
.end annotation


# static fields
.field public static final Companion:Ldeu$a;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lbeu;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lk2;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ldeu$c;

.field public g:Lw6;

.field public h:Ln5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldeu$a;

    invoke-direct {v0}, Ldeu$a;-><init>()V

    sput-object v0, Ldeu;->Companion:Ldeu$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbeu;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationsProvider"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lceu;-><init>()V

    .line 2
    iput-object p1, p0, Ldeu;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ldeu;->d:Lbeu;

    .line 4
    new-instance p1, Ljxk;

    new-instance p2, Ltoe;

    const/16 v0, 0x17

    invoke-direct {p2, p0, v0}, Ltoe;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Ljxk;-><init>(Ljxk$a;)V

    .line 5
    new-instance p2, Ls0k;

    new-instance v0, Ldeu$b;

    invoke-direct {v0, p0}, Ldeu$b;-><init>(Ldeu;)V

    invoke-direct {p2, v0}, Ls0k;-><init>(Ls0k$a;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lppu;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 6
    invoke-static {v0}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldeu;->e:Ljava/util/List;

    .line 7
    new-instance p1, Ldeu$c;

    invoke-direct {p1, p0}, Ldeu$c;-><init>(Ldeu;)V

    iput-object p1, p0, Ldeu;->f:Ldeu$c;

    return-void
.end method


# virtual methods
.method public final a(Ln5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldeu;->h:Ln5;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Ly6b;->w(Ln5;Ln5;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lb21;->G0:Lb21;

    .line 4
    iput-object v1, p0, Lceu;->b:Lb21;

    .line 5
    invoke-interface {v0}, Ln5;->T()Le2;

    move-result-object v1

    iget-object v2, p0, Ldeu;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Le2;->S(Ljava/util/Collection;)Le2;

    .line 6
    invoke-interface {v0}, Ln5;->a()V

    .line 7
    :cond_0
    iput-object p1, p0, Ldeu;->h:Ln5;

    return-void
.end method

.method public final b(Lw6;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldeu;->h:Ln5;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Ly6b;->v(Ln5;)Lbk6;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Ldeu;->d:Lbeu;

    .line 4
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v2

    const-string v3, "getCurrent()"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lceu;->b:Lb21;

    .line 6
    invoke-virtual {v1, v2, v0, p1, v3}, Lbeu;->a(Lh9v;Lbk6;Lw6;Lb21;)Landroid/app/Notification;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lceu;->a:Lcom/twitter/voice/service/TwitterVoiceService;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Ldeu;->c:Landroid/content/Context;

    const-class v1, Landroid/app/NotificationManager;

    invoke-static {v0, v1}, Llj6;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_1

    const v1, 0x14af5

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldeu;->c:Landroid/content/Context;

    const-class v2, Lcom/twitter/voice/service/TwitterVoiceService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "notification"

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 12
    iget-object p1, p0, Ldeu;->c:Landroid/content/Context;

    invoke-static {p1, v0}, Llj6;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 13
    iget-object p1, p0, Ldeu;->c:Landroid/content/Context;

    iget-object v1, p0, Ldeu;->f:Ldeu$c;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_1
    :goto_0
    return-void
.end method
