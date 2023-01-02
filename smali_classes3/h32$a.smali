.class public final Lh32$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh32;->b(Lbk6;)Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ly5m<",
        "Ls02;",
        "Lv8u;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lh32;


# direct methods
.method public constructor <init>(Lh32;)V
    .locals 0

    iput-object p1, p0, Lh32$a;->E0:Lh32;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ly5m;

    .line 2
    iget-object p1, p0, Lh32$a;->E0:Lh32;

    .line 3
    iget-object v0, p1, Lh32;->g:Lczr;

    .line 4
    iget-object p1, p1, Lh32;->e:Lc1s;

    .line 5
    invoke-virtual {v0, p1}, Lczr;->n(Lc1s;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
