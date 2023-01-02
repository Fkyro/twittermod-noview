.class public final Lfnp$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfnp;->W(Ljava/lang/Object;)Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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


# direct methods
.method public constructor <init>(Lp9r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp9r<",
            "*",
            "Ljava/lang/Object;",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lfnp$a;->E0:Lp9r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfnp$a;->E0:Lp9r;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lp9r;->b(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
