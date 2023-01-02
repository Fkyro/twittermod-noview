.class public final Lxcs;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ltpg;


# direct methods
.method public constructor <init>(Ltpg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxcs;->a:Ltpg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxcs;->a:Ltpg;

    sget-object v1, Lppg;->k:Ls3t;

    .line 2
    invoke-static {p1, v0, v1}, Lwcs;->z(Ljava/lang/String;Ltpg;Lppg$b;)Lwcs;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lmzf;->h()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxcs;->a:Ltpg;

    sget-object v1, Lppg;->k:Ls3t;

    .line 2
    invoke-static {p1, v0, v1}, Lwcs;->z(Ljava/lang/String;Ltpg;Lppg$b;)Lwcs;

    move-result-object p1

    .line 3
    iget-boolean v0, p1, Lmzf;->r:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lmzf;->i()V

    :cond_0
    return-void
.end method
