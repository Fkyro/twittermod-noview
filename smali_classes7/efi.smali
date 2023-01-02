.class public final Lefi;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lrfi;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lvei;


# direct methods
.method public constructor <init>(Lvei;)V
    .locals 0

    iput-object p1, p0, Lefi;->E0:Lvei;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lrfi;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Lrfi;->a:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lefi;->E0:Lvei;

    .line 5
    iget-object v0, v0, Lvei;->H0:Lvei$b;

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object p1, p0, Lefi;->E0:Lvei;

    .line 8
    iget-object p1, p1, Lvei;->H0:Lvei$b;

    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 10
    :cond_0
    iget-boolean p1, p1, Lrfi;->a:Z

    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Lefi;->E0:Lvei;

    .line 12
    iget-object p1, p1, Lvei;->H0:Lvei$b;

    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lefi;->E0:Lvei;

    .line 15
    iget-object p1, p1, Lvei;->H0:Lvei$b;

    .line 16
    invoke-virtual {p1}, Lwh0;->dismiss()V

    .line 17
    :cond_1
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
