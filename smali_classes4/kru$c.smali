.class public final Lkru$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkru;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfxg$a<",
        "Luru;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lkru;


# direct methods
.method public constructor <init>(Lkru;)V
    .locals 0

    iput-object p1, p0, Lkru$c;->E0:Lkru;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lfxg$a;

    const-string v0, "$this$watch"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lf6e;

    .line 3
    sget-object v2, Llru;->E0:Llru;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lmru;

    iget-object v4, p0, Lkru$c;->E0:Lkru;

    invoke-direct {v2, v4}, Lmru;-><init>(Lkru;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 4
    sget-object v2, Lnru;->E0:Lnru;

    aput-object v2, v1, v3

    new-instance v2, Loru;

    iget-object v4, p0, Lkru$c;->E0:Lkru;

    invoke-direct {v2, v4}, Loru;-><init>(Lkru;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lf6e;

    .line 5
    sget-object v2, Lpru;->E0:Lpru;

    aput-object v2, v1, v3

    sget-object v2, Lqru;->E0:Lqru;

    aput-object v2, v1, v0

    new-instance v0, Lrru;

    iget-object v2, p0, Lkru$c;->E0:Lkru;

    invoke-direct {v0, v2}, Lrru;-><init>(Lkru;)V

    invoke-virtual {p1, v1, v0}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
