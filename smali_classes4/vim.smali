.class public final Lvim;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lyjm;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lrem;


# direct methods
.method public constructor <init>(Lrem;)V
    .locals 0

    iput-object p1, p0, Lvim;->E0:Lrem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lyjm;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Lyjm;->W:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lolm;

    .line 5
    iget-object v1, p0, Lvim;->E0:Lrem;

    .line 6
    iget-object v2, v1, Lrem;->F0:Lii1;

    .line 7
    iget-boolean p1, p1, Lyjm;->V:Z

    .line 8
    iget-object v3, v1, Lrem;->N0:Lt4n;

    .line 9
    iget-object v1, v1, Lrem;->O0:Ln7v;

    .line 10
    invoke-direct {v0, v2, p1, v3, v1}, Lolm;-><init>(Landroid/content/Context;ZLt4n;Ln7v;)V

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
