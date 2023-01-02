.class public final Lirk;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lrrk;",
        "Lrrk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lrm8;


# direct methods
.method public constructor <init>(Lrm8;)V
    .locals 0

    iput-object p1, p0, Lirk;->E0:Lrm8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lrrk;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lirk;->E0:Lrm8;

    check-cast v0, Lq4r;

    invoke-interface {v0}, Lq4r;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lrrk;->l(I)Lrrk;

    move-result-object p1

    return-object p1
.end method
