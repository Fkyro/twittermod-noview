.class public final Lv3e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lh53;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lp3e;


# direct methods
.method public constructor <init>(Lp3e;)V
    .locals 0

    iput-object p1, p0, Lv3e;->E0:Lp3e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lh53;

    .line 2
    invoke-interface {p1}, Lh53;->j()Lh53$a;

    move-result-object v0

    sget-object v1, Lh53$a;->E0:Lh53$a;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lv3e;->E0:Lp3e;

    .line 4
    iget-object v0, v0, Lp3e;->b:Lt4x;

    .line 5
    invoke-interface {p1}, Loy7;->b()Lmy7;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p1, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lx54;

    invoke-virtual {v0, p1}, Lt4x;->V(Lx54;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
