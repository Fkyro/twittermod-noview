.class public final Lx3c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Li0f$a;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lt3c;


# direct methods
.method public constructor <init>(Lt3c;)V
    .locals 0

    iput-object p1, p0, Lx3c;->E0:Lt3c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Li0f$a;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lx3c;->E0:Lt3c;

    .line 4
    iget-object p1, p1, Lt3c;->c:Lp3c;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lp3c;->f(Z)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
