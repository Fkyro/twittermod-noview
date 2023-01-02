.class public final Lo2g$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lq2g;",
        "Lq2g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lhif;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhif<",
            "Lc2g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhif;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhif<",
            "Lc2g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo2g$a;->E0:Lhif;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lq2g;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lo2g$a;->E0:Lhif;

    const-string v0, "pageContent"

    .line 4
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq2g;

    invoke-direct {v0, p1}, Lq2g;-><init>(Lhif;)V

    return-object v0
.end method
