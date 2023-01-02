.class public final Lhcr;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lqro;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/lang/String;

.field public final synthetic F0:Lcdr;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcdr;)V
    .locals 0

    iput-object p1, p0, Lhcr;->E0:Ljava/lang/String;

    iput-object p2, p0, Lhcr;->F0:Lcdr;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lqro;

    const-string v0, "$this$clearAndSetSemantics"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lhcr;->E0:Ljava/lang/String;

    invoke-static {p1, v0}, Lnro;->f(Lqro;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lhcr;->F0:Lcdr;

    .line 5
    iget-boolean v0, v0, Lcdr;->b:Z

    .line 6
    invoke-static {p1, v0}, Lnro;->k(Lqro;Z)V

    .line 7
    iget-object v0, p0, Lhcr;->F0:Lcdr;

    .line 8
    iget-boolean v0, v0, Lcdr;->c:Z

    if-nez v0, :cond_0

    .line 9
    invoke-static {p1}, Lnro;->a(Lqro;)V

    .line 10
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
