.class public final Luya$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luya;->b(Lju1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Luya;

.field public final synthetic F0:Lju1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lju1<",
            "Ltya;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luya;Lju1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luya;",
            "Lju1<",
            "Ltya;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luya$a;->E0:Luya;

    iput-object p2, p0, Luya$a;->F0:Lju1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Luya$a;->E0:Luya;

    iget-object v1, p0, Luya$a;->F0:Lju1;

    iget-object v2, v1, Lju1;->a:Ljava/lang/Object;

    check-cast v2, Ltya;

    .line 2
    iget-object v2, v2, Ltya;->b:Lldu;

    .line 3
    iget-object v1, v1, Lju1;->b:Lktu;

    iget-object v5, v1, Lktu;->e:Lbk6;

    .line 4
    iget-object v1, v0, Luya;->L0:Lj8b;

    .line 5
    iget-wide v2, v2, Lldu;->E0:J

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Lj8b;->f(JI)Z

    move-result v8

    if-eqz v5, :cond_0

    .line 7
    iget-object v3, v0, Luya;->J0:Lmya;

    .line 8
    iget-object v1, v0, Leg1;->E0:Lfg1;

    check-cast v1, Lyya;

    .line 9
    iget-object v1, v1, Lg78;->E0:Landroid/view/View;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v1, "mViewDelegate.heldView.context"

    invoke-static {v4, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v6, v0, Luya;->L0:Lj8b;

    .line 12
    iget-object v7, v0, Luya;->K0:Lncu;

    .line 13
    invoke-interface/range {v3 .. v8}, Lmya;->a(Landroid/content/Context;Lbk6;Lj8b;Lncu;Z)Lnet;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lnet;->a()V

    .line 15
    :cond_0
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
