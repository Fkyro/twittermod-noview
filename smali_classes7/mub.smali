.class public final synthetic Lmub;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E0:Lnub;

.field public final synthetic F0:Z


# direct methods
.method public synthetic constructor <init>(Lnub;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmub;->E0:Lnub;

    iput-boolean p2, p0, Lmub;->F0:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lmub;->E0:Lnub;

    iget-boolean v1, p0, Lmub;->F0:Z

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lvvb;

    invoke-direct {v2}, Lvvb;-><init>()V

    .line 3
    iget-object v3, v0, Lnub;->G0:Lnyp;

    .line 4
    new-instance v4, Lvvb$a;

    iget-object v0, v0, Lnub;->F0:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v4, v0, v1}, Lvvb$a;-><init>(Lcom/twitter/util/user/UserIdentifier;Z)V

    .line 5
    invoke-virtual {v2, v4}, Lvvb;->a(Lvvb$a;)Lb7l$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7l;

    .line 7
    invoke-interface {v3, v0}, Lnyp;->d(Lb7l;)Lkel;

    move-result-object v0

    const-string v1, "reader.query(\n          \u2026  ).build()\n            )"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Llel;

    invoke-direct {v1, v0}, Llel;-><init>(Lkel;)V

    .line 9
    new-instance v0, Ls1t;

    new-instance v2, Lpvb;

    invoke-direct {v2}, Lpvb;-><init>()V

    invoke-direct {v0, v1, v2}, Ls1t;-><init>(Lnld;Ldmd;)V

    return-object v0
.end method
