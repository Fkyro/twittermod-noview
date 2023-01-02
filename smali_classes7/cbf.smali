.class public final synthetic Lcbf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwgi;


# instance fields
.field public final synthetic c:Ldbf;

.field public final synthetic d:La1j;

.field public final synthetic e:La1j;


# direct methods
.method public synthetic constructor <init>(Ldbf;La1j;La1j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbf;->c:Ldbf;

    iput-object p2, p0, Lcbf;->d:La1j;

    iput-object p3, p0, Lcbf;->e:La1j;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 7

    iget-object v0, p0, Lcbf;->c:Ldbf;

    iget-object v1, p0, Lcbf;->d:La1j;

    iget-object v2, p0, Lcbf;->e:La1j;

    check-cast p1, Ljp8;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 1
    invoke-virtual {v1}, La1j;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, La1j;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzg3;

    iget v5, v5, Lzg3;->j:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    .line 3
    invoke-virtual {v1}, La1j;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzg3;

    iget v1, v1, Lzg3;->j:I

    const/4 v5, 0x3

    if-ne v1, v5, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_6

    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {v2}, La1j;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {v2}, La1j;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgff;

    invoke-interface {v1}, Lgff;->getId()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v0, v0, Ldbf;->a:Lcom/twitter/android/liveevent/dock/b;

    invoke-virtual {v0, v1}, Lcom/twitter/android/liveevent/dock/b;->b(Ljava/lang/String;)Lytv;

    move-result-object v0

    if-ne v0, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_4
    return v3
.end method
