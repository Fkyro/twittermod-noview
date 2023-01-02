.class public final Lt67;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lei8;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcn8;

.field public final synthetic F0:Lu67;


# direct methods
.method public constructor <init>(Lcn8;Lu67;)V
    .locals 0

    iput-object p1, p0, Lt67;->E0:Lcn8;

    iput-object p2, p0, Lt67;->F0:Lu67;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lei8;

    .line 2
    iget-object p1, p0, Lt67;->F0:Lu67;

    .line 3
    iget-object p1, p1, Lu67;->F0:Lno;

    .line 4
    invoke-interface {p1}, Lno;->a()V

    .line 5
    iget-object p1, p0, Lt67;->E0:Lcn8;

    invoke-virtual {p1}, Lcn8;->a()V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
