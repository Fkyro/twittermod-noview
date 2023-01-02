.class public final Lv4c$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv4c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lk0m<",
        "**>;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcn8;

.field public final synthetic F0:Lv4c;


# direct methods
.method public constructor <init>(Lcn8;Lv4c;)V
    .locals 0

    iput-object p1, p0, Lv4c$c;->E0:Lcn8;

    iput-object p2, p0, Lv4c$c;->F0:Lv4c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lk0m;

    .line 2
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v0

    iget-boolean v0, v0, Ls9c;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lv4c$c;->F0:Lv4c;

    .line 4
    iget-object v0, v0, Lv4c;->b:Lgwr;

    .line 5
    iput-object p1, v0, Lgwr;->c:Ljava/lang/Object;

    .line 6
    sget-object p1, Lrm1;->a:Lm9r;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lgwr;->b:Ljava/lang/Long;

    .line 9
    iget-object p1, p0, Lv4c$c;->F0:Lv4c;

    .line 10
    iget-object p1, p1, Lv4c;->c:Lr4c;

    const-string v0, "success"

    .line 11
    invoke-virtual {p1, v0}, Lr4c;->a(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lv4c$c;->F0:Lv4c;

    .line 13
    iget-object p1, p1, Lv4c;->i:Lk3c;

    .line 14
    iget-object p1, p1, Lk3c;->a:Ltr1;

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lv4c$c;->F0:Lv4c;

    .line 16
    iget-object p1, p1, Lv4c;->d:Lsce;

    .line 17
    sget-object v0, Lyre$n;->a:Lyre$n;

    invoke-virtual {p1, v0}, Lsce;->f(Lyre;)V

    .line 18
    iget-object p1, p0, Lv4c$c;->F0:Lv4c;

    .line 19
    iget-object p1, p1, Lv4c;->b:Lgwr;

    .line 20
    iget-wide v0, p1, Lgwr;->a:J

    .line 21
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    invoke-static {v0, v1, p1}, Lqmp;->L(JLjava/util/concurrent/TimeUnit;)Lqmp;

    move-result-object p1

    .line 23
    new-instance v0, Lv4c$f;

    iget-object v1, p0, Lv4c$c;->F0:Lv4c;

    invoke-direct {v0, v1}, Lv4c$f;-><init>(Lv4c;)V

    new-instance v1, Lv4c$g;

    invoke-direct {v1, v0}, Lv4c$g;-><init>(Lx9b;)V

    .line 24
    sget-object v0, Lqbb;->e:Lqbb$d0;

    invoke-virtual {p1, v1, v0}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lv4c$c;->F0:Lv4c;

    .line 26
    iget-object v0, v0, Lv4c;->h:Lcpl;

    .line 27
    invoke-static {p1, v0}, Lf;->a(Lzm8;Lxr9;)V

    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lv4c$c;->F0:Lv4c;

    .line 29
    iget-object p1, p1, Lv4c;->d:Lsce;

    .line 30
    sget-object v0, Lyre$p;->a:Lyre$p;

    invoke-virtual {p1, v0}, Lsce;->f(Lyre;)V

    .line 31
    :goto_0
    iget-object p1, p0, Lv4c$c;->E0:Lcn8;

    invoke-virtual {p1}, Lcn8;->a()V

    .line 32
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
