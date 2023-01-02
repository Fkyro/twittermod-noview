.class public final Lsfn$n;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsfn;-><init>(Landroid/view/View;Lofn;Llun;Lcom/twitter/util/user/UserIdentifier;)V
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
        "Ljgn;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lsfn;


# direct methods
.method public constructor <init>(Lsfn;)V
    .locals 0

    iput-object p1, p0, Lsfn$n;->E0:Lsfn;

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
    sget-object v2, Lufn;->E0:Lufn;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lvfn;

    iget-object v4, p0, Lsfn$n;->E0:Lsfn;

    invoke-direct {v2, v4}, Lvfn;-><init>(Lsfn;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 4
    sget-object v2, Lwfn;->E0:Lwfn;

    aput-object v2, v1, v3

    new-instance v2, Lxfn;

    iget-object v4, p0, Lsfn$n;->E0:Lsfn;

    invoke-direct {v2, v4}, Lxfn;-><init>(Lsfn;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 5
    sget-object v2, Lyfn;->E0:Lyfn;

    aput-object v2, v1, v3

    new-instance v2, Lzfn;

    iget-object v4, p0, Lsfn$n;->E0:Lsfn;

    invoke-direct {v2, v4}, Lzfn;-><init>(Lsfn;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 6
    sget-object v2, Lagn;->E0:Lagn;

    aput-object v2, v1, v3

    new-instance v2, Lbgn;

    iget-object v4, p0, Lsfn$n;->E0:Lsfn;

    invoke-direct {v2, v4}, Lbgn;-><init>(Lsfn;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v0, [Lf6e;

    .line 7
    sget-object v1, Lcgn;->E0:Lcgn;

    aput-object v1, v0, v3

    new-instance v1, Ltfn;

    iget-object v2, p0, Lsfn$n;->E0:Lsfn;

    invoke-direct {v1, v2}, Ltfn;-><init>(Lsfn;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
