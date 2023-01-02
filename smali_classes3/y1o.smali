.class public final Ly1o;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lw1o;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lx1o;


# direct methods
.method public constructor <init>(Lx1o;)V
    .locals 0

    iput-object p1, p0, Ly1o;->E0:Lx1o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lw1o;

    .line 2
    iget-object v0, p0, Ly1o;->E0:Lx1o;

    const-string v1, "it"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lx1o;->m2(Lx1o;Lw1o;)V

    .line 3
    iget-object v0, p0, Ly1o;->E0:Lx1o;

    invoke-static {v0, p1}, Lx1o;->k2(Lx1o;Lw1o;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
