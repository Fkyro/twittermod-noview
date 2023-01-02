.class public final Llp6;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/webkit/CookieManager;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iput-object v0, p0, Llp6;->a:Landroid/webkit/CookieManager;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Llp6;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    invoke-static {}, Lr80;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Llp6;->b:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Llp6;->b:I

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    .line 3
    iget-object v0, p0, Llp6;->a:Landroid/webkit/CookieManager;

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    .line 4
    iput v2, p0, Llp6;->b:I

    return v1

    :cond_0
    return v2

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "This object may only be called from the main thread"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lr80;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Llp6;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llp6;->b:I

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "This object may only be called from the main thread"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
