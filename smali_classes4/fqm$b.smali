.class public final Lfqm$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfqm;-><init>(Landroid/view/View;)V
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
        "Liqm;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lfqm;

.field public final synthetic F0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lfqm;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lfqm$b;->E0:Lfqm;

    iput-object p2, p0, Lfqm$b;->F0:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lfxg$a;

    const-string v0, "$this$watch"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lf6e;

    .line 3
    sget-object v1, Lgqm;->E0:Lgqm;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lhqm;

    iget-object v2, p0, Lfqm$b;->E0:Lfqm;

    iget-object v3, p0, Lfqm$b;->F0:Landroid/view/View;

    invoke-direct {v1, v2, v3}, Lhqm;-><init>(Lfqm;Landroid/view/View;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
