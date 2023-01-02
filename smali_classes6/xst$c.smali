.class public final Lxst$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxst;-><init>(Landroid/view/View;Lx4m;Lhue;Landroid/app/Activity;)V
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
        "Lftt;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Landroid/view/View;

.field public final synthetic F0:Lxst;

.field public final synthetic G0:Lx4m;

.field public final synthetic H0:Landroid/app/Activity;

.field public final synthetic I0:Lhue;


# direct methods
.method public constructor <init>(Landroid/view/View;Lxst;Lx4m;Landroid/app/Activity;Lhue;)V
    .locals 0

    iput-object p1, p0, Lxst$c;->E0:Landroid/view/View;

    iput-object p2, p0, Lxst$c;->F0:Lxst;

    iput-object p3, p0, Lxst$c;->G0:Lx4m;

    iput-object p4, p0, Lxst$c;->H0:Landroid/app/Activity;

    iput-object p5, p0, Lxst$c;->I0:Lhue;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lfxg$a;

    const-string v0, "$this$watch"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lf6e;

    .line 3
    sget-object v1, Lyst;->E0:Lyst;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lzst;->E0:Lzst;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Latt;->E0:Latt;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 6
    new-instance v1, Lbtt;

    iget-object v4, p0, Lxst$c;->E0:Landroid/view/View;

    iget-object v5, p0, Lxst$c;->F0:Lxst;

    iget-object v6, p0, Lxst$c;->G0:Lx4m;

    iget-object v7, p0, Lxst$c;->H0:Landroid/app/Activity;

    iget-object v8, p0, Lxst$c;->I0:Lhue;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lbtt;-><init>(Landroid/view/View;Lxst;Lx4m;Landroid/app/Activity;Lhue;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
