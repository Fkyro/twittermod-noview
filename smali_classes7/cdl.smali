.class public final Lcdl;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lab6;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lbdl;


# direct methods
.method public constructor <init>(Lbdl;)V
    .locals 0

    iput-object p1, p0, Lcdl;->E0:Lbdl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lab6;

    const-string v0, "configItem"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcdl;->E0:Lbdl;

    .line 4
    iget-object v1, v0, Lbdl;->K0:Lixi;

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lbdl;->L0:Ltg1;

    .line 6
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v0}, Lixi;->a(Lab6;Ltg1;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcdl;->E0:Lbdl;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
