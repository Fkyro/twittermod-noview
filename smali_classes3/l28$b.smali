.class public final Ll28$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll28;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lx7j<",
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
.field public final synthetic E0:Ll28;

.field public final synthetic F0:Ly6b;


# direct methods
.method public constructor <init>(Ll28;Ly6b;)V
    .locals 0

    iput-object p1, p0, Ll28$b;->E0:Ll28;

    iput-object p2, p0, Ll28$b;->F0:Ly6b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lx7j;

    .line 2
    iget-object v0, p1, Lx7j;->E0:Ljava/lang/Object;

    const-string v1, "it.first"

    .line 3
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4
    iget-object p1, p1, Lx7j;->F0:Ljava/lang/Object;

    const-string v1, "it.second"

    .line 5
    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 6
    iget-object v1, p0, Ll28$b;->E0:Ll28;

    invoke-virtual {v1}, Lag1;->b()Lld4;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lld4;->c:Ln5;

    .line 8
    invoke-interface {v1}, Ln5;->h()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Ll28$b;->E0:Ll28;

    invoke-virtual {p1}, Lag1;->d()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ll28$b;->E0:Ll28;

    invoke-virtual {p1}, Lag1;->c()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ll28$b;->E0:Ll28;

    invoke-virtual {p1}, Lag1;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    :cond_0
    invoke-static {}, Ly6b;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Ll28$b;->E0:Ll28;

    invoke-virtual {p1}, Lag1;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Ll28$b;->F0:Ly6b;

    invoke-virtual {p1, v1, v0, v3}, Ly6b;->d(ZZZ)Z

    move-result v2

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, p0, Ll28$b;->E0:Ll28;

    invoke-virtual {p1}, Lag1;->c()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Ll28$b;->E0:Ll28;

    invoke-virtual {p1}, Lag1;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {v1, v0}, Lne4;->b(ZZ)Z

    move-result v2

    goto :goto_1

    .line 15
    :cond_5
    :goto_0
    iget-object p1, p0, Ll28$b;->F0:Ly6b;

    invoke-virtual {p1, v1, v0, v2}, Ly6b;->d(ZZZ)Z

    move-result v2

    .line 16
    :goto_1
    iget-object p1, p0, Ll28$b;->E0:Ll28;

    .line 17
    iget-object p1, p1, Lag1;->c:Ltr1;

    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 19
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
