.class public final Lejn;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Long;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ldjn;


# direct methods
.method public constructor <init>(Ldjn;)V
    .locals 0

    iput-object p1, p0, Lejn;->E0:Ldjn;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-object p1, p0, Lejn;->E0:Ldjn;

    .line 3
    iget-object v0, p1, Ldjn;->e:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    iput-object v0, p1, Ldjn;->f:Ljava/util/Iterator;

    .line 6
    iget-object p1, p0, Lejn;->E0:Ldjn;

    .line 7
    iget-object p1, p1, Ldjn;->g:Lcn8;

    .line 8
    invoke-virtual {p1}, Lcn8;->a()V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
