.class public final Lbvm$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbvm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lgvm;",
        "Lgvm;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkaq;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lyz0;

.field public final synthetic G0:Lbc5;


# direct methods
.method public constructor <init>(Ljava/util/List;Lyz0;Lbc5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkaq;",
            ">;",
            "Lyz0;",
            "Lbc5;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lbvm$a;->E0:Ljava/util/List;

    iput-object p2, p0, Lbvm$a;->F0:Lyz0;

    iput-object p3, p0, Lbvm$a;->G0:Lbc5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Lgvm;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lbvm$a;->E0:Ljava/util/List;

    .line 4
    iget-object v3, p0, Lbvm$a;->F0:Lyz0;

    .line 5
    iget-object v5, p0, Lbvm$a;->G0:Lbc5;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xedf

    .line 6
    invoke-static/range {v0 .. v6}, Lgvm;->l(Lgvm;Ljava/util/List;Ljava/lang/String;Lyz0;ZLbc5;I)Lgvm;

    move-result-object p1

    return-object p1
.end method
