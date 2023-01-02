.class public final synthetic Lvh8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqh8;


# instance fields
.field public final synthetic E0:Lxop;


# direct methods
.method public synthetic constructor <init>(Lxop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh8;->E0:Lxop;

    return-void
.end method


# virtual methods
.method public final k(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Lvh8;->E0:Lxop;

    const-string v0, "$subject"

    .line 1
    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lei8$a;->a:Lei8$a;

    invoke-virtual {p2, p1}, Lxop;->b(Ljava/lang/Object;)V

    return-void
.end method
