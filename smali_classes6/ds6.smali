.class public abstract Lds6;
.super Lrc;
.source "Twttr"

# interfaces
.implements Ljk6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lds6$a;
    }
.end annotation


# static fields
.field public static final F0:Lds6$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lds6$a;

    invoke-direct {v0}, Lds6$a;-><init>()V

    sput-object v0, Lds6;->F0:Lds6$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ljk6$a;->E0:Ljk6$a;

    invoke-direct {p0, v0}, Lrc;-><init>(Las6$b;)V

    return-void
.end method


# virtual methods
.method public final X(Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk6<",
            "*>;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lbm8;

    .line 2
    invoke-virtual {p1}, Lbm8;->l()V

    return-void
.end method

.method public final b(Las6$b;)Las6$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Las6$a;",
            ">(",
            "Las6$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, p1, Lsc;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    check-cast p1, Lsc;

    invoke-virtual {p0}, Lrc;->getKey()Las6$b;

    move-result-object v1

    .line 4
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_1

    .line 5
    iget-object v0, p1, Lsc;->F0:Las6$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p1, Lsc;->E0:Lx9b;

    invoke-interface {p1, p0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Las6$a;

    .line 7
    instance-of v0, p1, Las6$a;

    if-eqz v0, :cond_3

    move-object v2, p1

    goto :goto_2

    .line 8
    :cond_2
    sget-object v0, Ljk6$a;->E0:Ljk6$a;

    if-ne v0, p1, :cond_3

    move-object v2, p0

    :cond_3
    :goto_2
    return-object v2
.end method

.method public final b0(Lgk6;)Lgk6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgk6<",
            "-TT;>;)",
            "Lgk6<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lbm8;

    invoke-direct {v0, p0, p1}, Lbm8;-><init>(Lds6;Lgk6;)V

    return-object v0
.end method

.method public abstract j(Las6;Ljava/lang/Runnable;)V
.end method

.method public final q(Las6$b;)Las6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las6$b<",
            "*>;)",
            "Las6;"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, p1, Lsc;

    if-eqz v1, :cond_3

    .line 3
    check-cast p1, Lsc;

    invoke-virtual {p0}, Lrc;->getKey()Las6$b;

    move-result-object v1

    .line 4
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_1

    .line 5
    iget-object v0, p1, Lsc;->F0:Las6$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p1, Lsc;->E0:Lx9b;

    invoke-interface {p1, p0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Las6$a;

    if-eqz p1, :cond_2

    .line 7
    sget-object p1, Lck9;->E0:Lck9;

    goto :goto_2

    :cond_2
    move-object p1, p0

    goto :goto_2

    .line 8
    :cond_3
    sget-object v0, Ljk6$a;->E0:Ljk6$a;

    if-ne v0, p1, :cond_2

    sget-object p1, Lck9;->E0:Lck9;

    :goto_2
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcy7;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w0(Las6;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lds6;->j(Las6;Ljava/lang/Runnable;)V

    return-void
.end method

.method public x0()Z
    .locals 1

    instance-of v0, p0, Lbqu;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
