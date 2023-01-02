.class public final Lr1i$a;
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
        "Lb2k;",
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

    const/16 v0, 0x10

    return v0
.end method

.method public final b(Lxde;JLi2c;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxde;",
            "J",
            "Li2c<",
            "Lb2k;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "hitTestResult"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p6}, Lxde;->A(JLi2c;ZZ)V

    return-void
.end method

.method public final c(Lxde;)Z
    .locals 1

    const-string v0, "parentLayoutNode"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d(Lt88;)Z
    .locals 1

    .line 1
    check-cast p1, Lb2k;

    const-string v0, "node"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lb2k;->b()V

    const/4 p1, 0x0

    return p1
.end method
