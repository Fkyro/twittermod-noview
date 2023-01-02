.class public final Lf$e3;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf;->k(Lqmp;Lj53;Lxr9;)Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "TT;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lj53;


# direct methods
.method public constructor <init>(Lj53;)V
    .locals 0

    iput-object p1, p0, Lf$e3;->E0:Lj53;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf$e3;->E0:Lj53;

    invoke-interface {v0, p1}, Lj53;->a(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
