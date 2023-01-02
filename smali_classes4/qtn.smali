.class public final Lqtn;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lx7j<",
        "+",
        "Landroid/view/View;",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lgtn;

.field public final synthetic F0:Lutn;


# direct methods
.method public constructor <init>(Lgtn;Lutn;)V
    .locals 0

    iput-object p1, p0, Lqtn;->E0:Lgtn;

    iput-object p2, p0, Lqtn;->F0:Lutn;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lx7j;

    .line 2
    iget-object p1, p0, Lqtn;->E0:Lgtn;

    .line 3
    iget-object v0, p1, Lgtn;->k:Lm4n;

    .line 4
    sget-object v1, Ltls;->I0:Ltls;

    .line 5
    new-instance v2, Lm4n$b;

    const-string p1, ""

    const v3, 0x7f1319eb

    invoke-direct {v2, p1, v3}, Lm4n$b;-><init>(Ljava/lang/String;I)V

    .line 6
    iget-object p1, p0, Lqtn;->F0:Lutn;

    .line 7
    iget-object v3, p1, Lutn;->c1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const-string v4, "TAG_ROOM_CREATION_SHEET_FRAGMENT"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x50

    .line 8
    invoke-static/range {v0 .. v8}, Lm4n;->c(Lm4n;Ltls;Lm4n$b;Landroid/view/View;Ljava/lang/String;IIII)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
