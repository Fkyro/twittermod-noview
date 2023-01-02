.class public final Lkzu;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lso6<",
        "*>;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lq1j;


# direct methods
.method public constructor <init>(Lq1j;)V
    .locals 0

    iput-object p1, p0, Lkzu;->E0:Lq1j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lso6;

    const-string v0, "row"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkzu;->E0:Lq1j;

    invoke-interface {p1, v0}, Lso6;->k(Lq1j;)Lso6;

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
