.class public final Lzrh$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzrh;->a(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljai;)Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "La5i;",
        "Ljava/util/List<",
        "+",
        "Landroid/app/NotificationChannel;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Lzrh$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzrh$d;

    invoke-direct {v0}, Lzrh$d;-><init>()V

    sput-object v0, Lzrh$d;->E0:Lzrh$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, La5i;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, La5i;->a:Lm4i;

    .line 4
    iget-object p1, p1, La5i;->b:Ljava/util/List;

    .line 5
    invoke-static {}, Llze;->I()Llze;

    move-result-object v1

    .line 6
    new-instance v2, Landroid/app/NotificationChannelGroup;

    .line 7
    iget-object v3, v0, Lm4i;->a:Ljava/lang/String;

    .line 8
    iget-object v4, v0, Lm4i;->b:Ljava/lang/String;

    .line 9
    invoke-direct {v2, v3, v4}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_0

    .line 11
    iget-object v3, v0, Lm4i;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v3}, Landroid/app/NotificationChannelGroup;->setDescription(Ljava/lang/String;)V

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk4i;

    .line 14
    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    .line 15
    iget v3, v2, Lk4i;->c:I

    const/high16 v4, -0x80000000

    if-ne v3, v4, :cond_1

    const-string v2, "Invalid notification channel importance"

    .line 16
    invoke-static {v2}, Ldji;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    sget-object v3, Lzrh;->Companion:Lzrh$a;

    .line 18
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v3, Landroid/app/NotificationChannel;

    .line 20
    iget-object v4, v2, Lk4i;->a:Ljava/lang/String;

    .line 21
    iget-object v5, v2, Lk4i;->b:Ljava/lang/String;

    .line 22
    iget v6, v2, Lk4i;->c:I

    .line 23
    invoke-direct {v3, v4, v5, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 24
    iget-object v4, v0, Lm4i;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v3, v4}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 26
    iget-boolean v4, v2, Lk4i;->e:Z

    .line 27
    invoke-virtual {v3, v4}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 28
    iget-boolean v4, v2, Lk4i;->f:Z

    .line 29
    invoke-virtual {v3, v4}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 30
    iget-object v2, v2, Lk4i;->g:Ln4i;

    .line 31
    sget-object v4, Ln4i;->F0:Ln4i;

    if-ne v2, v4, :cond_2

    .line 32
    sget-object v2, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 33
    new-instance v4, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v5, 0x5

    .line 34
    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    .line 35
    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v4

    .line 36
    invoke-virtual {v3, v2, v4}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v3, v2, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 38
    :goto_1
    invoke-virtual {v1, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
