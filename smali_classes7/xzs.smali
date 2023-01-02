.class public final Lxzs;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Li0t;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lvkl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvkl<",
            "Li0t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvkl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvkl<",
            "Li0t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxzs;->E0:Lvkl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Li0t;

    .line 2
    iget-object v0, p0, Lxzs;->E0:Lvkl;

    iput-object p1, v0, Lvkl;->E0:Ljava/lang/Object;

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
