.class public final Lx1o$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1o;->q2(Lw1o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lx1o;

.field public final synthetic F0:Lw1o;


# direct methods
.method public constructor <init>(Lx1o;Lw1o;)V
    .locals 0

    iput-object p1, p0, Lx1o$d;->E0:Lx1o;

    iput-object p2, p0, Lx1o$d;->F0:Lw1o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lx1o$d;->E0:Lx1o;

    iget-object v0, p0, Lx1o$d;->F0:Lw1o;

    invoke-static {p1, v0}, Lx1o;->k2(Lx1o;Lw1o;)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
