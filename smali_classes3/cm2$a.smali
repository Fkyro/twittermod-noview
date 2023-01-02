.class public final Lcm2$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lcm2;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lk1;

.field public d:Lb9g;

.field public e:Lll2;

.field public f:Lncu;

.field public g:Ldm0;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loii;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcm2;

    invoke-direct {v0, p0}, Lcm2;-><init>(Lcm2$a;)V

    return-object v0
.end method

.method public final l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcm2$a;->c:Lk1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcm2$a;->d:Lb9g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Liq9;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Provide a valid media source"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Liq9;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lmq9;->c(Liq9;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcm2$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Liq9;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Website url is null or empty"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Liq9;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lmq9;->c(Liq9;)V

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcm2$a;->e:Lll2;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Liq9;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "BrowserDataSource is null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Liq9;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lmq9;->c(Liq9;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
