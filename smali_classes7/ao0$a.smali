.class public final Lao0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final E0:Landroid/content/Context;

.field public final F0:Lh9v;

.field public final G0:Lmr;

.field public final H0:Lir;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh9v;Lmr;Lir;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lao0$a;->E0:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lao0$a;->F0:Lh9v;

    .line 4
    iput-object p3, p0, Lao0$a;->G0:Lmr;

    .line 5
    iput-object p4, p0, Lao0$a;->H0:Lir;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lao0$a;->F0:Lh9v;

    invoke-interface {v0}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lao0$a;->G0:Lmr;

    invoke-interface {v1}, Lmr;->get()Llr;

    move-result-object v1

    .line 3
    invoke-static {}, Lnq;->a()Llr;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lao0$a;->H0:Lir;

    invoke-interface {v3, v1}, Lir;->a(Llr;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-static {v1}, Lnq;->c(Llr;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, v2}, Llr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object v2

    new-instance v3, Lka4;

    invoke-direct {v3}, Lka4;-><init>()V

    const-string v4, "app::::enter_foreground"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v3, v4}, Lobo;->r([Ljava/lang/String;)Lobo;

    const-string v4, "app_download_client_event"

    .line 9
    iput-object v4, v3, Lobo;->z:Ljava/lang/String;

    .line 10
    sget v4, Leji;->a:I

    .line 11
    iget-object v4, v1, Llr;->a:Ljava/lang/String;

    const-string v5, "6"

    .line 12
    invoke-virtual {v3, v5, v4}, Lobo;->g(Ljava/lang/String;Ljava/lang/String;)Lobo;

    .line 13
    iget-boolean v4, v1, Llr;->b:Z

    .line 14
    invoke-virtual {v3, v4}, Lobo;->y(Z)Lobo;

    .line 15
    invoke-virtual {v2, v0, v3}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lao0$a;->E0:Landroid/content/Context;

    iget-object v2, p0, Lao0$a;->F0:Lh9v;

    invoke-static {v0, v2, v1}, Lpnj;->a(Landroid/content/Context;Lh9v;Llr;)V

    return-void
.end method
