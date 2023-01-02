.class public final Lz4q$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4q;-><init>(Lii1;Lui6;Ld5n;Lu4n;Lwcn;Lo4n;Llun;Lv8n;Ld7o;Ld7o;Lhy0;Lzjm;Ls5o;Lcom/twitter/rooms/manager/RoomStateManager;Lcpl;Lzx0;La6v;Lkma;Luun;Ly4n;Lcom/twitter/util/user/UserIdentifier;Lh9v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfxg$a<",
        "Lz1n;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lz4q;


# direct methods
.method public constructor <init>(Lz4q;)V
    .locals 0

    iput-object p1, p0, Lz4q$a;->E0:Lz4q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lfxg$a;

    const-string v0, "$this$watch"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lf6e;

    .line 3
    sget-object v2, Lq4q;->E0:Lq4q;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lr4q;

    iget-object v4, p0, Lz4q$a;->E0:Lz4q;

    invoke-direct {v2, v4}, Lr4q;-><init>(Lz4q;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 4
    sget-object v2, Ls4q;->E0:Ls4q;

    aput-object v2, v1, v3

    new-instance v2, Lt4q;

    iget-object v4, p0, Lz4q$a;->E0:Lz4q;

    invoke-direct {v2, v4}, Lt4q;-><init>(Lz4q;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 5
    sget-object v2, Lu4q;->E0:Lu4q;

    aput-object v2, v1, v3

    new-instance v2, Lv4q;

    iget-object v4, p0, Lz4q$a;->E0:Lz4q;

    invoke-direct {v2, v4}, Lv4q;-><init>(Lz4q;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 6
    sget-object v2, Lw4q;->E0:Lw4q;

    aput-object v2, v1, v3

    new-instance v2, Lx4q;

    iget-object v4, p0, Lz4q$a;->E0:Lz4q;

    invoke-direct {v2, v4}, Lx4q;-><init>(Lz4q;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v1, v0, [Lf6e;

    .line 7
    sget-object v2, Ly4q;->E0:Ly4q;

    aput-object v2, v1, v3

    new-instance v2, Ln4q;

    iget-object v4, p0, Lz4q$a;->E0:Lz4q;

    invoke-direct {v2, v4}, Ln4q;-><init>(Lz4q;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v0, [Lf6e;

    .line 8
    sget-object v1, Lo4q;->E0:Lo4q;

    aput-object v1, v0, v3

    new-instance v1, Lp4q;

    iget-object v2, p0, Lz4q$a;->E0:Lz4q;

    invoke-direct {v1, v2}, Lp4q;-><init>(Lz4q;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
