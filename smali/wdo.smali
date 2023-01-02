.class public final Lwdo;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lqro;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Z

.field public final synthetic F0:Z

.field public final synthetic G0:Z

.field public final synthetic H0:Ldeo;

.field public final synthetic I0:Lks6;


# direct methods
.method public constructor <init>(ZZZLdeo;Lks6;)V
    .locals 0

    iput-boolean p1, p0, Lwdo;->E0:Z

    iput-boolean p2, p0, Lwdo;->F0:Z

    iput-boolean p3, p0, Lwdo;->G0:Z

    iput-object p4, p0, Lwdo;->H0:Ldeo;

    iput-object p5, p0, Lwdo;->I0:Lks6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lqro;

    const-string v0, "$this$semantics"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lido;

    new-instance v1, Ludo;

    iget-object v2, p0, Lwdo;->H0:Ldeo;

    invoke-direct {v1, v2}, Ludo;-><init>(Ldeo;)V

    new-instance v2, Lvdo;

    iget-object v3, p0, Lwdo;->H0:Ldeo;

    invoke-direct {v2, v3}, Lvdo;-><init>(Ldeo;)V

    .line 4
    iget-boolean v3, p0, Lwdo;->E0:Z

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lido;-><init>(Lu9b;Lu9b;Z)V

    .line 6
    iget-boolean v1, p0, Lwdo;->F0:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-static {p1, v0}, Lnro;->n(Lqro;Lido;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, v0}, Lnro;->h(Lqro;Lido;)V

    .line 9
    :goto_0
    iget-boolean v0, p0, Lwdo;->G0:Z

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Ltdo;

    iget-object v1, p0, Lwdo;->I0:Lks6;

    iget-boolean v2, p0, Lwdo;->F0:Z

    iget-object v3, p0, Lwdo;->H0:Ldeo;

    invoke-direct {v0, v1, v2, v3}, Ltdo;-><init>(Lks6;ZLdeo;)V

    invoke-static {p1, v0}, Lnro;->e(Lqro;Lmab;)V

    .line 11
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
