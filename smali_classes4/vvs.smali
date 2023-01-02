.class public final synthetic Lvvs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E0:Lned;

.field public final synthetic F0:Z


# direct methods
.method public synthetic constructor <init>(Lned;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvvs;->E0:Lned;

    iput-boolean p2, p0, Lvvs;->F0:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lvvs;->E0:Lned;

    iget-boolean v1, p0, Lvvs;->F0:Z

    const-string v2, "$topic"

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lned$a;

    invoke-direct {v2, v0}, Lned$a;-><init>(Lned;)V

    .line 3
    iput-boolean v1, v2, Lned$a;->d:Z

    .line 4
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lned;

    return-object v0
.end method
