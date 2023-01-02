.class public final Lc5g;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Object;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lp9r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp9r<",
            "*",
            "Ljava/lang/Object;",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic F0:Z


# direct methods
.method public constructor <init>(Lp9r;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp9r<",
            "*",
            "Ljava/lang/Object;",
            "*>;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lc5g;->E0:Lp9r;

    iput-boolean p2, p0, Lc5g;->F0:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc5g;->E0:Lp9r;

    iget-boolean v1, p0, Lc5g;->F0:Z

    invoke-interface {v0, p1, v1}, Lp9r;->b(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
