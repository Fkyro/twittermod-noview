.class public final Lnr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmr;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lir;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lir;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnr;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lnr;->b:Lir;

    return-void
.end method


# virtual methods
.method public final get()Llr;
    .locals 4

    .line 1
    iget-object v0, p0, Lnr;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lqf1;->e()V

    .line 3
    invoke-static {v0}, Lax;->a(Landroid/content/Context;)Lax$a;

    move-result-object v0

    .line 4
    new-instance v2, Llr;

    .line 5
    iget-object v3, v0, Lax$a;->a:Ljava/lang/String;

    .line 6
    iget-boolean v0, v0, Lax$a;->b:Z

    .line 7
    invoke-direct {v2, v3, v0}, Llr;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    .line 8
    :goto_0
    iget-object v0, p0, Lnr;->b:Lir;

    invoke-static {}, Lnq;->a()Llr;

    invoke-interface {v0, v2}, Lir;->a(Llr;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method
