.class public final Lz4q$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4q;->m(Ljava/lang/String;ZLys9;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lh9v;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lys9;

.field public final synthetic F0:Lz4q;

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:Z

.field public final synthetic I0:Z

.field public final synthetic J0:Z


# direct methods
.method public constructor <init>(Lys9;Lz4q;Ljava/lang/String;ZZZ)V
    .locals 0

    iput-object p1, p0, Lz4q$e;->E0:Lys9;

    iput-object p2, p0, Lz4q$e;->F0:Lz4q;

    iput-object p3, p0, Lz4q$e;->G0:Ljava/lang/String;

    iput-boolean p4, p0, Lz4q$e;->H0:Z

    iput-boolean p5, p0, Lz4q$e;->I0:Z

    iput-boolean p6, p0, Lz4q$e;->J0:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lh9v;

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lz4q$e;->E0:Lys9;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lz4q$e;->F0:Lz4q;

    .line 4
    iget-object v0, v0, Lz4q;->o:Lzx0;

    .line 5
    invoke-virtual {v0, p1}, Lful;->a(Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lz4q$e;->F0:Lz4q;

    .line 7
    iget-object p1, p1, Lz4q;->k:Lhy0;

    .line 8
    new-instance v0, Lhy0$a;

    iget-object v1, p0, Lz4q$e;->G0:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v4, v3}, Lhy0$a;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lhy0;->h(Lhy0$a;)Lqmp;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lz4q$e;->F0:Lz4q;

    .line 10
    iget-object v0, v0, Lz4q;->i:Ld7o;

    .line 11
    invoke-virtual {p1, v0}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lz4q$e;->F0:Lz4q;

    .line 13
    iget-object v0, v0, Lz4q;->j:Ld7o;

    .line 14
    invoke-virtual {p1, v0}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    .line 15
    new-instance v0, Lf5q;

    iget-object v6, p0, Lz4q$e;->F0:Lz4q;

    iget-object v7, p0, Lz4q$e;->G0:Ljava/lang/String;

    iget-object v8, p0, Lz4q$e;->E0:Lys9;

    iget-boolean v9, p0, Lz4q$e;->H0:Z

    iget-boolean v10, p0, Lz4q$e;->I0:Z

    iget-boolean v11, p0, Lz4q$e;->J0:Z

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lf5q;-><init>(Lz4q;Ljava/lang/String;Lys9;ZZZ)V

    .line 16
    new-instance v1, Ltlk;

    invoke-direct {v1, v0, v4}, Ltlk;-><init>(Lx9b;I)V

    .line 17
    new-instance v0, Lg5q;

    iget-object v2, p0, Lz4q$e;->F0:Lz4q;

    invoke-direct {v0, v2}, Lg5q;-><init>(Lz4q;)V

    .line 18
    new-instance v2, Lts1;

    const/16 v3, 0x1a

    invoke-direct {v2, v0, v3}, Lts1;-><init>(Lx9b;I)V

    .line 19
    invoke-virtual {p1, v1, v2}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lz4q$e;->F0:Lz4q;

    .line 21
    iget-object v0, v0, Lz4q;->A:Lp76;

    .line 22
    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    .line 23
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
