.class public final Lp66$t;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp66;->s5(Lqqo;Lue9;Lle9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Laor$a;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lp66;

.field public final synthetic F0:Lle9;

.field public final synthetic G0:Lqqo;

.field public final synthetic H0:Lue9;


# direct methods
.method public constructor <init>(Lp66;Lle9;Lqqo;Lue9;)V
    .locals 0

    iput-object p1, p0, Lp66$t;->E0:Lp66;

    iput-object p2, p0, Lp66$t;->F0:Lle9;

    iput-object p3, p0, Lp66$t;->G0:Lqqo;

    iput-object p4, p0, Lp66$t;->H0:Lue9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Laor$a;

    .line 2
    instance-of v0, p1, Laor$a$b;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Laor$a$b;

    .line 4
    iget-object p1, p1, Laor$a$b;->a:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lp66$t;->E0:Lp66;

    .line 6
    iget-object v0, v0, Lp66;->E1:Lvfb;

    .line 7
    invoke-virtual {v0, p1}, Lvfb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lp66$t;->F0:Lle9;

    iget-object v0, v0, Lle9;->Q0:Ljava/lang/String;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lp66$t;->F0:Lle9;

    .line 10
    new-instance v1, Lle9$b;

    invoke-direct {v1, v0}, Lle9$b;-><init>(Lle9;)V

    .line 11
    iput-object p1, v1, Lle9$b;->g:Ljava/lang/String;

    .line 12
    iput-object p1, v1, Lle9$b;->h:Ljava/lang/String;

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, v1, Lle9$b;->k:Z

    .line 14
    new-instance p1, Lle9;

    invoke-direct {p1, v1}, Lle9;-><init>(Lle9$b;)V

    .line 15
    new-instance v0, Lvt8;

    invoke-direct {v0, p1}, Lvt8;-><init>(Lqe9;)V

    .line 16
    iget-object p1, p0, Lp66$t;->G0:Lqqo;

    .line 17
    iget-object p1, p1, Lqqo;->b:Lxw5;

    .line 18
    iget-object v1, p0, Lp66$t;->H0:Lue9;

    invoke-virtual {p1, v0, v1}, Lxw5;->b(Lvt8;Lue9;)Lvt8;

    .line 19
    iget-object p1, p0, Lp66$t;->E0:Lp66;

    .line 20
    iget-object p1, p1, Lp66;->j1:Lzld;

    .line 21
    iget-object v0, p0, Lp66$t;->G0:Lqqo;

    invoke-virtual {p1, v0}, Lzld;->p(Lukd;)V

    .line 22
    :cond_1
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
