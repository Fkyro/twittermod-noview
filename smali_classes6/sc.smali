.class public abstract Lsc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Las6$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Las6$a;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Las6$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final E0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Las6$a;",
            "TE;>;"
        }
    .end annotation
.end field

.field public final F0:Las6$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las6$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Las6$b;Lx9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las6$b<",
            "TB;>;",
            "Lx9b<",
            "-",
            "Las6$a;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lsc;->E0:Lx9b;

    .line 3
    instance-of p2, p1, Lsc;

    if-eqz p2, :cond_0

    check-cast p1, Lsc;

    iget-object p1, p1, Lsc;->F0:Las6$b;

    :cond_0
    iput-object p1, p0, Lsc;->F0:Las6$b;

    return-void
.end method
