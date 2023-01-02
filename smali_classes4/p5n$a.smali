.class public final Lp5n$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp5n;-><init>(Landroid/content/Context;Lv4;Lu2l;Lu2l;Lcpl;Lc8a;Lucn;Lfkm;Lk5n;Lbqn;Lfvr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lmyj;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lp5n;


# direct methods
.method public constructor <init>(Lp5n;)V
    .locals 0

    iput-object p1, p0, Lp5n$a;->E0:Lp5n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lmyj;

    .line 2
    iget-object v0, p0, Lp5n$a;->E0:Lp5n;

    const-string v1, "it"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v1, p1, Lmyj$b;

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, v0, Lp5n;->L0:Lk5n;

    check-cast p1, Lmyj$b;

    .line 6
    iget-object v2, p1, Lmyj$b;->a:Lupu;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error"

    .line 8
    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Liq9;

    iget-object v3, v2, Lcq9;->c:Ljava/lang/Throwable;

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/Throwable;

    iget-object v4, v2, Lcq9;->d:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-direct {v1, v3}, Liq9;-><init>(Ljava/lang/Throwable;)V

    .line 10
    iget-boolean v3, v2, Lcq9;->g:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 11
    iget-object v4, v1, Liq9;->a:Lt8h$a;

    const-string v5, "isFatal"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v3, v2, Lcq9;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    .line 13
    :cond_1
    iget-object v4, v1, Liq9;->a:Lt8h$a;

    const-string v5, "message"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget v3, v2, Lcq9;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 15
    iget-object v4, v1, Liq9;->a:Lt8h$a;

    const-string v5, "code"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget v2, v2, Lcq9;->b:I

    invoke-static {v2}, Lxe;->M(I)Ljava/lang/String;

    move-result-object v2

    .line 17
    iget-object v3, v1, Liq9;->a:Lt8h$a;

    const-string v4, "category"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v1}, Lmq9;->c(Liq9;)V

    .line 19
    iget-object p1, p1, Lmyj$b;->a:Lupu;

    .line 20
    iget-boolean p1, p1, Lcq9;->g:Z

    if-nez p1, :cond_2

    .line 21
    invoke-virtual {v0}, Lp5n;->f()V

    .line 22
    :cond_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
