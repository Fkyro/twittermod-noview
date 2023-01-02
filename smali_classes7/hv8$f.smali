.class public final Lhv8$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhv8;-><init>(Landroid/view/View;Lhld;Lgkl;Ldqh;Landroidx/fragment/app/p;Lzu8;Lpld;Lno;)V
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
        "Lfu8;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lhv8;


# direct methods
.method public constructor <init>(Lhv8;)V
    .locals 0

    iput-object p1, p0, Lhv8$f;->E0:Lhv8;

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
    sget-object v2, Liv8;->E0:Liv8;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljv8;

    iget-object v4, p0, Lhv8$f;->E0:Lhv8;

    invoke-direct {v2, v4}, Ljv8;-><init>(Lhv8;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v0, [Lf6e;

    .line 4
    sget-object v1, Lkv8;->E0:Lkv8;

    aput-object v1, v0, v3

    new-instance v1, Llv8;

    iget-object v2, p0, Lhv8$f;->E0:Lhv8;

    invoke-direct {v1, v2}, Llv8;-><init>(Lhv8;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
