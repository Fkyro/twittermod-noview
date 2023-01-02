.class public final Ls67;
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

.field public final synthetic G0:Lr67$a;


# direct methods
.method public constructor <init>(Lcn8;Lu67;Lr67$a;)V
    .locals 0

    iput-object p1, p0, Ls67;->E0:Lcn8;

    iput-object p2, p0, Ls67;->F0:Lu67;

    iput-object p3, p0, Ls67;->G0:Lr67$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lei8;

    .line 2
    instance-of v0, p1, Lei8$b;

    if-eqz v0, :cond_4

    .line 3
    check-cast p1, Lei8$b;

    .line 4
    iget-object v0, p1, Lei8$b;->a:Lhi8;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 6
    iget-object p1, p0, Ls67;->F0:Lu67;

    .line 7
    iget-object p1, p1, Lu67;->F0:Lno;

    .line 8
    invoke-interface {p1}, Lno;->a()V

    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Ls67;->F0:Lu67;

    .line 10
    iget-object v1, p0, Ls67;->G0:Lr67$a;

    .line 11
    iget-object v1, v1, Lr67$a;->a:Ljava/lang/String;

    .line 12
    iget-object p1, p1, Lei8$b;->b:Ljava/lang/Object;

    .line 13
    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const-string p1, ""

    .line 14
    :cond_2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v2, Lr67$b;

    invoke-direct {v2, v1, p1}, Lr67$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v2}, Lu67;->j(Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object p1, p0, Ls67;->F0:Lu67;

    iget-object v0, p0, Ls67;->G0:Lr67$a;

    .line 18
    iget-object v0, v0, Lr67$a;->a:Ljava/lang/String;

    .line 19
    iget-object v1, p1, Lu67;->G0:Lq77;

    invoke-interface {v1, v0}, Lq77;->a(Ljava/lang/String;)V

    .line 20
    iget-object p1, p1, Lu67;->F0:Lno;

    invoke-interface {p1}, Lno;->a()V

    goto :goto_1

    .line 21
    :cond_4
    iget-object p1, p0, Ls67;->F0:Lu67;

    .line 22
    iget-object p1, p1, Lu67;->F0:Lno;

    .line 23
    invoke-interface {p1}, Lno;->a()V

    .line 24
    :goto_1
    iget-object p1, p0, Ls67;->E0:Lcn8;

    invoke-virtual {p1}, Lcn8;->a()V

    .line 25
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
