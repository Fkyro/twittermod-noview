.class public final Ldz$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldz;-><init>(Landroid/view/View;Lii1;Lno;Lsne;)V
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
        "Lmz;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ldz;


# direct methods
.method public constructor <init>(Ldz;)V
    .locals 0

    iput-object p1, p0, Ldz$d;->E0:Ldz;

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

    const/4 v0, 0x2

    new-array v0, v0, [Lf6e;

    .line 3
    sget-object v1, Lez;->E0:Lez;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lfz;->E0:Lfz;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lgz;

    iget-object v4, p0, Ldz$d;->E0:Ldz;

    invoke-direct {v1, v4}, Lgz;-><init>(Ldz;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v3, [Lf6e;

    .line 4
    sget-object v1, Lhz;->E0:Lhz;

    aput-object v1, v0, v2

    new-instance v1, Liz;

    iget-object v2, p0, Ldz$d;->E0:Ldz;

    invoke-direct {v1, v2}, Liz;-><init>(Ldz;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
