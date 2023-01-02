.class public final Lihs$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lihs;-><init>(Landroid/view/View;Lrgs;Lv3d;Landroid/app/Activity;Lw3d;Ll3d;)V
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
        "Lphs;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lihs;

.field public final synthetic F0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lihs;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lihs$c;->E0:Lihs;

    iput-object p2, p0, Lihs$c;->F0:Landroid/view/View;

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
    sget-object v2, Ljhs;->E0:Ljhs;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkhs;

    iget-object v4, p0, Lihs$c;->E0:Lihs;

    invoke-direct {v2, v4}, Lkhs;-><init>(Lihs;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v0, [Lf6e;

    .line 4
    sget-object v1, Llhs;->E0:Llhs;

    aput-object v1, v0, v3

    new-instance v1, Lmhs;

    iget-object v2, p0, Lihs$c;->E0:Lihs;

    iget-object v3, p0, Lihs$c;->F0:Landroid/view/View;

    invoke-direct {v1, v2, v3}, Lmhs;-><init>(Lihs;Landroid/view/View;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
