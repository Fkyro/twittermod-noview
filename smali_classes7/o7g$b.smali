.class public final Lo7g$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo7g;->b(Lvg7;Lx9b;Lgzg;Lt16;II)V
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
            "Ldx3;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Lvg7;


# direct methods
.method public constructor <init>(Lx9b;Ljava/lang/String;Lvg7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Ldx3;",
            "Lzvu;",
            ">;",
            "Ljava/lang/String;",
            "Lvg7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo7g$b;->E0:Lx9b;

    iput-object p2, p0, Lo7g$b;->F0:Ljava/lang/String;

    iput-object p3, p0, Lo7g$b;->G0:Lvg7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo7g$b;->E0:Lx9b;

    new-instance v1, Ldx3$d;

    iget-object v2, p0, Lo7g$b;->F0:Ljava/lang/String;

    iget-object v3, p0, Lo7g$b;->G0:Lvg7;

    invoke-virtual {v3}, Lvg7;->a()Lz97;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ldx3$d;-><init>(Ljava/lang/String;Lz97;)V

    invoke-interface {v0, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
