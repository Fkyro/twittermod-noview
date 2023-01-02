.class public final Ld1c;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/android/liveevent/dock/b;

.field public b:La1j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lzm8;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/dock/b;Lao;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, La1j;->b:La1j;

    sget v1, Leji;->a:I

    .line 3
    iput-object v0, p0, Ld1c;->b:La1j;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ld1c;->d:Z

    .line 5
    iput-object p1, p0, Ld1c;->a:Lcom/twitter/android/liveevent/dock/b;

    .line 6
    iget-object p1, p2, Lful;->E0:Ltr1;

    .line 7
    invoke-virtual {p1}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object p1

    sget-object p2, Lkzn;->P0:Lkzn;

    .line 8
    invoke-virtual {p1, p2}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    sget-object p2, Lrre;->K0:Lrre;

    .line 9
    invoke-virtual {p1, p2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    new-instance p2, Lsbo;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lsbo;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p1, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    iput-object p1, p0, Ld1c;->c:Lzm8;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Ld1c;->b:La1j;

    invoke-virtual {v0}, La1j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld1c;->a:Lcom/twitter/android/liveevent/dock/b;

    iget-object v1, p0, Ld1c;->b:La1j;

    invoke-virtual {v1}, La1j;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/android/liveevent/dock/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
