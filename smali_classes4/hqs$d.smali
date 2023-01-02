.class public final Lhqs$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhqs;->a()Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzvu;",
        "Leqs;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lhqs;


# direct methods
.method public constructor <init>(Lhqs;)V
    .locals 0

    iput-object p1, p0, Lhqs$d;->E0:Lhqs;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lzvu;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lhqs$d;->E0:Lhqs;

    .line 4
    iget-object p1, p1, Lhqs;->M0:Lxwp;

    .line 5
    invoke-interface {p1}, Lxwp;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Leqs$d;->a:Leqs$d;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Leqs$c;

    iget-object v0, p0, Lhqs$d;->E0:Lhqs;

    .line 8
    iget-object v0, v0, Lhqs;->S0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    .line 9
    iget-boolean v0, v0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->K1:Z

    .line 10
    invoke-direct {p1, v0}, Leqs$c;-><init>(Z)V

    :goto_0
    return-object p1
.end method
