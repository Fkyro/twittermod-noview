.class public final Ls4w$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4w;->a(Lkre;Z)Ln4w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lvo;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lq4w;

.field public final synthetic F0:Z

.field public final synthetic G0:Lcn8;


# direct methods
.method public constructor <init>(Lq4w;ZLcn8;)V
    .locals 0

    iput-object p1, p0, Ls4w$a;->E0:Lq4w;

    iput-boolean p2, p0, Ls4w$a;->F0:Z

    iput-object p3, p0, Ls4w$a;->G0:Lcn8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lvo;

    .line 2
    instance-of v0, p1, Loui;

    if-eqz v0, :cond_0

    iget-object p1, p0, Ls4w$a;->E0:Lq4w;

    sget-object v0, Lo4w;->E0:Lo4w;

    invoke-virtual {p1, v0}, Lq4w;->E(Lo4w;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lmui;

    if-eqz v0, :cond_1

    iget-object p1, p0, Ls4w$a;->E0:Lq4w;

    sget-object v0, Lo4w;->G0:Lo4w;

    invoke-virtual {p1, v0}, Lq4w;->E(Lo4w;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Llui;

    if-eqz v0, :cond_2

    iget-object p1, p0, Ls4w$a;->E0:Lq4w;

    sget-object v0, Lo4w;->H0:Lo4w;

    invoke-virtual {p1, v0}, Lq4w;->E(Lo4w;)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Lpui;

    if-eqz v0, :cond_3

    iget-object p1, p0, Ls4w$a;->E0:Lq4w;

    sget-object v0, Lo4w;->F0:Lo4w;

    invoke-virtual {p1, v0}, Lq4w;->E(Lo4w;)V

    goto :goto_0

    .line 6
    :cond_3
    instance-of v0, p1, Lkui;

    if-eqz v0, :cond_5

    .line 7
    iget-object v0, p0, Ls4w$a;->E0:Lq4w;

    sget-object v1, Lo4w;->I0:Lo4w;

    invoke-virtual {v0, v1}, Lq4w;->E(Lo4w;)V

    .line 8
    iget-boolean v0, p0, Ls4w$a;->F0:Z

    if-eqz v0, :cond_4

    check-cast p1, Lkui;

    .line 9
    iget-boolean p1, p1, Lkui;->F0:Z

    if-eqz p1, :cond_5

    .line 10
    :cond_4
    iget-object p1, p0, Ls4w$a;->E0:Lq4w;

    invoke-virtual {p1}, Lq4w;->D()V

    .line 11
    iget-object p1, p0, Ls4w$a;->G0:Lcn8;

    invoke-virtual {p1}, Lcn8;->a()V

    .line 12
    :cond_5
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
