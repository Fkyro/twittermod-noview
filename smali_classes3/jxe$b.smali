.class public final Ljxe$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljxe;-><init>(Landroid/view/View;Ltwe;)V
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
        "Lwxe;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljxe;


# direct methods
.method public constructor <init>(Ljxe;)V
    .locals 0

    iput-object p1, p0, Ljxe$b;->E0:Ljxe;

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
    sget-object v2, Llxe;->E0:Llxe;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lmxe;

    iget-object v4, p0, Ljxe$b;->E0:Ljxe;

    invoke-direct {v2, v4}, Lmxe;-><init>(Ljxe;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 4
    sget-object v2, Lnxe;->E0:Lnxe;

    aput-object v2, v1, v3

    new-instance v2, Loxe;

    iget-object v4, p0, Ljxe$b;->E0:Ljxe;

    invoke-direct {v2, v4}, Loxe;-><init>(Ljxe;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 5
    sget-object v2, Lpxe;->E0:Lpxe;

    aput-object v2, v1, v3

    new-instance v2, Lqxe;

    iget-object v4, p0, Ljxe$b;->E0:Ljxe;

    invoke-direct {v2, v4}, Lqxe;-><init>(Ljxe;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 6
    sget-object v2, Lrxe;->E0:Lrxe;

    aput-object v2, v1, v3

    new-instance v2, Lsxe;

    iget-object v4, p0, Ljxe$b;->E0:Ljxe;

    invoke-direct {v2, v4}, Lsxe;-><init>(Ljxe;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v0, [Lf6e;

    .line 7
    sget-object v1, Ltxe;->E0:Ltxe;

    aput-object v1, v0, v3

    new-instance v1, Lkxe;

    iget-object v2, p0, Ljxe$b;->E0:Ljxe;

    invoke-direct {v1, v2}, Lkxe;-><init>(Ljxe;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
