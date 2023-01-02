.class public final Lbdp;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ltep;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lycp;


# direct methods
.method public constructor <init>(Lycp;)V
    .locals 0

    iput-object p1, p0, Lbdp;->E0:Lycp;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltep;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbdp;->E0:Lycp;

    .line 4
    iget-object v0, v0, Lycp;->G0:Ltcp;

    .line 5
    iget-boolean p1, p1, Ltep;->h:Z

    .line 6
    iput-boolean p1, v0, Ltcp;->G0:Z

    .line 7
    iget-object p1, v0, Ltcp;->F0:La5d;

    invoke-virtual {p1}, Landroidx/appcompat/app/f;->invalidateOptionsMenu()V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
