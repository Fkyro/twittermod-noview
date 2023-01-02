.class public final Ldxk$b;
.super Lw0p$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldxk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0p$b<",
        "Ldxk;",
        "Ldxk$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw0p$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Loii;
    .locals 1

    new-instance v0, Ldxk$a;

    invoke-direct {v0}, Ldxk$a;-><init>()V

    return-object v0
.end method

.method public final i(Lrvo;Lw0p$a;I)V
    .locals 1

    .line 1
    check-cast p2, Ldxk$a;

    const-string v0, "input"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lw0p$b;->i(Lrvo;Lw0p$a;I)V

    .line 4
    invoke-virtual {p1}, Lrvo;->L()I

    move-result p1

    .line 5
    iput p1, p2, Ldxk$a;->e:I

    return-void
.end method

.method public final j(Lsvo;Lw0p;)V
    .locals 1

    .line 1
    check-cast p2, Ldxk;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsValue"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2}, Lw0p$b;->j(Lsvo;Lw0p;)V

    .line 4
    iget p2, p2, Ldxk;->f:I

    .line 5
    invoke-virtual {p1, p2}, Lsvo;->L(I)Lsvo;

    return-void
.end method
