.class public final Lnb7$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb7;->o0()Lt9u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lt9u;",
        "Lt9u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lnb7;


# direct methods
.method public constructor <init>(Lnb7;)V
    .locals 0

    iput-object p1, p0, Lnb7$b;->E0:Lnb7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lt9u;

    const-string v0, "$this$runIf"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnb7$b;->E0:Lnb7;

    .line 4
    iget-object v0, v0, Lnb7;->o1:Ljava/lang/Integer;

    .line 5
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "count"

    invoke-virtual {p1, v2, v0, v1}, Lo8c$a;->c(Ljava/lang/String;J)Lo8c$a;

    return-object p1
.end method
