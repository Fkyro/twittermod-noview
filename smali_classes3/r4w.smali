.class public final Lr4w;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ls4b;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lq4w;

.field public final synthetic F0:Lcn8;


# direct methods
.method public constructor <init>(Lq4w;Lcn8;)V
    .locals 0

    iput-object p1, p0, Lr4w;->E0:Lq4w;

    iput-object p2, p0, Lr4w;->F0:Lcn8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ls4b;

    .line 2
    instance-of v0, p1, Lowi;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lr4w;->E0:Lq4w;

    sget-object v0, Lo4w;->E0:Lo4w;

    invoke-virtual {p1, v0}, Lq4w;->E(Lo4w;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lkwi;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lr4w;->E0:Lq4w;

    sget-object v0, Lo4w;->G0:Lo4w;

    invoke-virtual {p1, v0}, Lq4w;->E(Lo4w;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lqwi;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lr4w;->E0:Lq4w;

    sget-object v0, Lo4w;->H0:Lo4w;

    invoke-virtual {p1, v0}, Lq4w;->E(Lo4w;)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Lpwi;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lr4w;->E0:Lq4w;

    sget-object v0, Lo4w;->F0:Lo4w;

    invoke-virtual {p1, v0}, Lq4w;->E(Lo4w;)V

    goto :goto_0

    .line 6
    :cond_3
    instance-of p1, p1, Lswi;

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lr4w;->E0:Lq4w;

    sget-object v0, Lo4w;->I0:Lo4w;

    invoke-virtual {p1, v0}, Lq4w;->E(Lo4w;)V

    .line 8
    iget-object p1, p0, Lr4w;->E0:Lq4w;

    invoke-virtual {p1}, Lq4w;->D()V

    .line 9
    iget-object p1, p0, Lr4w;->F0:Lcn8;

    invoke-virtual {p1}, Lcn8;->a()V

    .line 10
    :cond_4
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
