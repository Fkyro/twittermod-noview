.class public final Lf6p;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lp6p;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ld6p;


# direct methods
.method public constructor <init>(Ld6p;)V
    .locals 0

    iput-object p1, p0, Lf6p;->E0:Ld6p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp6p;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf6p;->E0:Ld6p;

    .line 4
    iget-object v0, v0, Ld6p;->G0:Ly0f;

    .line 5
    iget-object p1, p1, Lp6p;->a:Ljava/util/List;

    .line 6
    invoke-virtual {v0, p1}, Ly0f;->g(Ljava/util/List;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
