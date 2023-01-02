.class public final Lwlk$w;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwlk;->b(Ljava/lang/String;Lpue;Z)Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "La1j<",
        "Lwjv;",
        ">;",
        "Lwop<",
        "+",
        "La1j<",
        "Lwjv;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Z

.field public final synthetic F0:Lwlk;

.field public final synthetic G0:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLwlk;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lwlk$w;->E0:Z

    iput-object p2, p0, Lwlk$w;->F0:Lwlk;

    iput-object p3, p0, Lwlk$w;->G0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, La1j;

    const-string v0, "validationError"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, La1j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwlk$w;->E0:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lwlk$w;->F0:Lwlk;

    iget-object v0, p0, Lwlk$w;->G0:Ljava/lang/String;

    invoke-static {p1, v0}, Lwlk;->o(Lwlk;Ljava/lang/String;)Lqmp;

    move-result-object p1

    sget-object v0, Lemk;->E0:Lemk;

    new-instance v1, Ldjg;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Ldjg;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    :goto_0
    return-object p1
.end method
