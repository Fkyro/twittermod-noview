.class public final synthetic Lzlf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb6m;


# instance fields
.field public final synthetic a:Lamf;


# direct methods
.method public synthetic constructor <init>(Lamf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzlf;->a:Lamf;

    return-void
.end method


# virtual methods
.method public final a(La6m;)V
    .locals 3

    iget-object v0, p0, Lzlf;->a:Lamf;

    check-cast p1, Lsmf;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v1, p1, Lsmf;->E0:Lcom/google/android/gms/common/api/Status;

    .line 2
    iget v1, v1, Lcom/google/android/gms/common/api/Status;->F0:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lamf;->e:Lamf$a;

    check-cast v0, Lfhj$h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_0
    iget-object v1, v0, Lfhj$h;->b:Lfhj;

    iget-object v1, v1, Lfhj;->F0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 5
    iget-object p1, p1, Lsmf;->E0:Lcom/google/android/gms/common/api/Status;

    .line 6
    iget-object v0, v0, Lfhj$h;->b:Lfhj;

    iget-object v0, v0, Lfhj;->F0:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;->s(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
