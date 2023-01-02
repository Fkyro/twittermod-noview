.class public final Lycp$o;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lycp;-><init>(Landroid/view/View;Lpcp;Licp;Lut9;Lccp;Lojk;Lohk;Ltcp;Landroidx/fragment/app/p;Lyq2;Lqcp;Lr74;)V
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
        "Ltep;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lycp;

.field public final synthetic F0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lycp;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lycp$o;->E0:Lycp;

    iput-object p2, p0, Lycp$o;->F0:Landroid/view/View;

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
    sget-object v2, Lidp;->E0:Lidp;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljdp;

    iget-object v4, p0, Lycp$o;->E0:Lycp;

    invoke-direct {v2, v4}, Ljdp;-><init>(Lycp;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 4
    sget-object v2, Lkdp;->E0:Lkdp;

    aput-object v2, v1, v3

    new-instance v2, Lldp;

    iget-object v4, p0, Lycp$o;->E0:Lycp;

    invoke-direct {v2, v4}, Lldp;-><init>(Lycp;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 5
    sget-object v2, Lmdp;->E0:Lmdp;

    aput-object v2, v1, v3

    new-instance v2, Lndp;

    iget-object v4, p0, Lycp$o;->E0:Lycp;

    invoke-direct {v2, v4}, Lndp;-><init>(Lycp;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 6
    sget-object v2, Lodp;->E0:Lodp;

    aput-object v2, v1, v3

    new-instance v2, Lpdp;

    iget-object v4, p0, Lycp$o;->E0:Lycp;

    invoke-direct {v2, v4}, Lpdp;-><init>(Lycp;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 7
    sget-object v2, Lqdp;->E0:Lqdp;

    aput-object v2, v1, v3

    new-instance v2, Lzcp;

    iget-object v4, p0, Lycp$o;->E0:Lycp;

    invoke-direct {v2, v4}, Lzcp;-><init>(Lycp;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 8
    sget-object v2, Ladp;->E0:Ladp;

    aput-object v2, v1, v3

    new-instance v2, Lbdp;

    iget-object v4, p0, Lycp$o;->E0:Lycp;

    invoke-direct {v2, v4}, Lbdp;-><init>(Lycp;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 9
    sget-object v2, Lcdp;->E0:Lcdp;

    aput-object v2, v1, v3

    new-instance v2, Lddp;

    iget-object v4, p0, Lycp$o;->E0:Lycp;

    invoke-direct {v2, v4}, Lddp;-><init>(Lycp;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 10
    sget-object v2, Ledp;->E0:Ledp;

    aput-object v2, v1, v3

    new-instance v2, Lfdp;

    iget-object v4, p0, Lycp$o;->E0:Lycp;

    invoke-direct {v2, v4}, Lfdp;-><init>(Lycp;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v0, [Lf6e;

    .line 11
    sget-object v1, Lgdp;->E0:Lgdp;

    aput-object v1, v0, v3

    new-instance v1, Lhdp;

    iget-object v2, p0, Lycp$o;->F0:Landroid/view/View;

    invoke-direct {v1, v2}, Lhdp;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 12
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
