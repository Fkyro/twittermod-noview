.class public final Lx36$q;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx36;->e0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lx36;

.field public final synthetic F0:Li6h;


# direct methods
.method public constructor <init>(Lx36;Li6h;)V
    .locals 0

    iput-object p1, p0, Lx36$q;->E0:Lx36;

    iput-object p2, p0, Lx36$q;->F0:Li6h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lx36$q;->E0:Lx36;

    .line 2
    iget-object v1, p0, Lx36$q;->F0:Li6h;

    .line 3
    iget-object v2, v1, Li6h;->a:Lg6h;

    .line 4
    iget-object v3, v1, Li6h;->g:Lxlj;

    .line 5
    iget-object v1, v1, Li6h;->b:Ljava/lang/Object;

    .line 6
    invoke-static {v0, v2, v3, v1}, Lx36;->R(Lx36;Lg6h;Lxlj;Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
