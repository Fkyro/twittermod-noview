.class public final synthetic Lhkf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Le0o;


# instance fields
.field public final synthetic E0:Lfkf;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Lekf;


# direct methods
.method public synthetic constructor <init>(Lfkf;Ljava/lang/String;Lekf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkf;->E0:Lfkf;

    iput-object p2, p0, Lhkf;->F0:Ljava/lang/String;

    iput-object p3, p0, Lhkf;->G0:Lekf;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhkf;->E0:Lfkf;

    iget-object v1, p0, Lhkf;->F0:Ljava/lang/String;

    iget-object v2, p0, Lhkf;->G0:Lekf;

    .line 1
    new-instance v3, Lgkf;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lgkf;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v3}, Lc90;->c(Lv9r;Lx9b;)Lv9r;

    move-result-object v0

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lzb0;->a(Lp9r;)Lnu0;

    move-result-object v3

    check-cast v0, Lq9r;

    invoke-static {v0, v2, v3}, Lc90;->d(Lv9r;Lv9r;Lnu0;)Lv9r;

    move-result-object v0

    .line 4
    check-cast v0, Ls9r;

    invoke-virtual {v0, v1}, Ls9r;->g3(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7j;

    .line 5
    iget-object v0, v0, Lsgi;->b:Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    check-cast v0, Ldkf;

    return-object v0
.end method
