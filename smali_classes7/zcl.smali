.class public final synthetic Lzcl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic E0:Lbdl;


# direct methods
.method public synthetic constructor <init>(Lbdl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzcl;->E0:Lbdl;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lzcl;->E0:Lbdl;

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lbdl;->K0:Lixi;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lixi;->b()V

    :cond_0
    return-void
.end method
