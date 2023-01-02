.class public final Lqqi$l;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqqi;->e(Lrpu;Lx9b;Lgzg;ZLjava/lang/String;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lrpu;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lrpu;


# direct methods
.method public constructor <init>(Lx9b;Lrpu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Lrpu;",
            "Lzvu;",
            ">;",
            "Lrpu;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lqqi$l;->E0:Lx9b;

    iput-object p2, p0, Lqqi$l;->F0:Lrpu;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqqi$l;->E0:Lx9b;

    iget-object v1, p0, Lqqi$l;->F0:Lrpu;

    invoke-interface {v0, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
