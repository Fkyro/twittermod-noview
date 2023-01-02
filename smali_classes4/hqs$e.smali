.class public final Lhqs$e;
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

    iput-object p1, p0, Lhqs$e;->E0:Lhqs;

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
    iget-object p1, p0, Lhqs$e;->E0:Lhqs;

    .line 4
    iget-object p1, p1, Lhqs;->M0:Lxwp;

    .line 5
    invoke-interface {p1}, Lxwp;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Leqs$f;->a:Leqs$f;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Leqs$e;->a:Leqs$e;

    :goto_0
    return-object p1
.end method
