.class public final Lmd4$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd4;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lk6t<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmd4;

.field public final synthetic F0:Ly6b;


# direct methods
.method public constructor <init>(Lmd4;Ly6b;)V
    .locals 0

    iput-object p1, p0, Lmd4$b;->E0:Lmd4;

    iput-object p2, p0, Lmd4$b;->F0:Ly6b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lk6t;

    const-string v0, "payload"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lk6t;->E0:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5
    iget-object v1, p1, Lk6t;->F0:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 7
    iget-object p1, p1, Lk6t;->G0:Ljava/lang/Object;

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 9
    iget-object v2, p0, Lmd4$b;->E0:Lmd4;

    invoke-virtual {v2}, Lag1;->b()Lld4;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lld4;->c:Ln5;

    .line 11
    invoke-interface {v2}, Ln5;->h()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lmd4$b;->E0:Lmd4;

    invoke-virtual {p1}, Lag1;->d()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmd4$b;->E0:Lmd4;

    invoke-virtual {p1}, Lag1;->c()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmd4$b;->E0:Lmd4;

    invoke-virtual {p1}, Lag1;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    if-eqz v1, :cond_2

    .line 13
    invoke-static {}, Ly6b;->z()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 14
    :cond_1
    iget-object p1, p0, Lmd4$b;->E0:Lmd4;

    invoke-virtual {p1}, Lag1;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lmd4$b;->F0:Ly6b;

    invoke-virtual {p1, v2, v0, v4}, Ly6b;->d(ZZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 16
    :cond_3
    iget-object p1, p0, Lmd4$b;->E0:Lmd4;

    invoke-virtual {p1}, Lag1;->c()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lmd4$b;->E0:Lmd4;

    invoke-virtual {p1}, Lag1;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 17
    :cond_4
    invoke-static {v2, v0}, Lne4;->b(ZZ)Z

    move-result v3

    goto :goto_1

    .line 18
    :cond_5
    :goto_0
    iget-object p1, p0, Lmd4$b;->F0:Ly6b;

    invoke-virtual {p1, v2, v0, v3}, Ly6b;->d(ZZZ)Z

    move-result v3

    .line 19
    :goto_1
    iget-object p1, p0, Lmd4$b;->E0:Lmd4;

    .line 20
    iget-object p1, p1, Lag1;->c:Ltr1;

    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 22
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
