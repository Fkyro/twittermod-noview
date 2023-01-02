.class public final Lp24;
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


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lp24;->E0:Z

    iput-boolean p2, p0, Lp24;->F0:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lqro;

    const-string v0, "$this$clearAndSetSemantics"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "control-checkbox"

    .line 3
    invoke-static {p1, v0}, Lnro;->l(Lqro;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lp24;->E0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lwjs;->E0:Lwjs;

    goto :goto_0

    :cond_0
    sget-object v0, Lwjs;->F0:Lwjs;

    :goto_0
    invoke-static {p1, v0}, Lnro;->m(Lqro;Lwjs;)V

    .line 5
    iget-boolean v0, p0, Lp24;->F0:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Lnro;->a(Lqro;)V

    .line 6
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
