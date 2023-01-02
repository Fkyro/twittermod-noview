.class public final synthetic Lfqs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqh8;


# instance fields
.field public final synthetic E0:Lhqs;


# direct methods
.method public synthetic constructor <init>(Lhqs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqs;->E0:Lhqs;

    return-void
.end method


# virtual methods
.method public final k(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Lfqs;->E0:Lhqs;

    const-string v0, "this$0"

    .line 1
    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p2, Lhqs;->L0:Ltps;

    .line 3
    iget-object p1, p1, Ltps;->a:Lful;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lful;->a(Ljava/lang/Object;)V

    return-void
.end method
