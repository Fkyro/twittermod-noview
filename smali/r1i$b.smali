.class public final Lr1i$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lr1i$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr1i$f<",
        "Lero;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final b(Lxde;JLi2c;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxde;",
            "J",
            "Li2c<",
            "Lero;",
            ">;ZZ)V"
        }
    .end annotation

    const-string p5, "hitTestResult"

    invoke-static {p4, p5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3, p4, p6}, Lxde;->B(JLi2c;Z)V

    return-void
.end method

.method public final c(Lxde;)Z
    .locals 2

    const-string v0, "parentLayoutNode"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lre7;->y(Lxde;)Lero;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-static {p1}, Luhr;->y(Lero;)Laro;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p1, Laro;->G0:Z

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    xor-int/lit8 p1, v0, 0x1

    return p1
.end method

.method public final d(Lt88;)Z
    .locals 1

    .line 1
    check-cast p1, Lero;

    const-string v0, "node"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
