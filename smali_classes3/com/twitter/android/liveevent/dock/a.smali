.class public final Lcom/twitter/android/liveevent/dock/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lar8$a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/dock/b;


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/dock/b;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/liveevent/dock/a;->a:Lcom/twitter/android/liveevent/dock/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/android/liveevent/dock/a;->a:Lcom/twitter/android/liveevent/dock/b;

    iget-object v0, v0, Lcom/twitter/android/liveevent/dock/b;->d:Lcom/twitter/android/liveevent/dock/b$a;

    const/4 v1, 0x0

    .line 2
    iget-object v0, v0, Lcom/twitter/android/liveevent/dock/b$a;->a:Lwdt;

    invoke-interface {v0}, Lwdt;->i()Lwdt$c;

    move-result-object v0

    const-string v2, "overlay_permission_granted"

    .line 3
    invoke-interface {v0, v2, v1}, Lwdt$c;->f(Ljava/lang/String;Z)Lwdt$c;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lwdt$c;->e()V

    .line 5
    iget-object v0, p0, Lcom/twitter/android/liveevent/dock/a;->a:Lcom/twitter/android/liveevent/dock/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/android/liveevent/dock/a;->a:Lcom/twitter/android/liveevent/dock/b;

    iget-object v0, v0, Lcom/twitter/android/liveevent/dock/b;->d:Lcom/twitter/android/liveevent/dock/b$a;

    const/4 v1, 0x1

    .line 2
    iget-object v0, v0, Lcom/twitter/android/liveevent/dock/b$a;->a:Lwdt;

    invoke-interface {v0}, Lwdt;->i()Lwdt$c;

    move-result-object v0

    const-string v2, "overlay_permission_granted"

    .line 3
    invoke-interface {v0, v2, v1}, Lwdt$c;->f(Ljava/lang/String;Z)Lwdt$c;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lwdt$c;->e()V

    .line 5
    iget-object v0, p0, Lcom/twitter/android/liveevent/dock/a;->a:Lcom/twitter/android/liveevent/dock/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
