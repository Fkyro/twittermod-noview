.class public final Ly8l;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lz8l;",
        "Lz8l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lze7;


# direct methods
.method public constructor <init>(Lze7;)V
    .locals 0

    iput-object p1, p0, Ly8l;->E0:Lze7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lz8l;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lz8l$a$e;

    iget-object v1, p0, Ly8l;->E0:Lze7;

    invoke-direct {v0, v1}, Lz8l$a$e;-><init>(Lze7;)V

    invoke-static {p1, v0}, Lz8l;->l(Lz8l;Lz8l$a;)Lz8l;

    move-result-object p1

    return-object p1
.end method
