.class public final Ljl6;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Landroid/content/Context;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lil6;


# direct methods
.method public constructor <init>(Lx9b;Lil6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Landroid/content/Context;",
            "Lzvu;",
            ">;",
            "Lil6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ljl6;->E0:Lx9b;

    iput-object p2, p0, Ljl6;->F0:Lil6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ljl6;->E0:Lx9b;

    iget-object v1, p0, Ljl6;->F0:Lil6;

    .line 2
    iget-object v1, v1, Lil6;->E0:Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
