.class public final Ly7s$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7s;-><init>(Lut9;Lcom/twitter/util/user/UserIdentifier;Lpcu;Lp0f;Lvwr;Loau;Laue;Ln7v;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Li0f$b;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ly7s;


# direct methods
.method public constructor <init>(Ly7s;)V
    .locals 0

    iput-object p1, p0, Ly7s$a;->E0:Ly7s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li0f$b;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ly7s$a;->E0:Ly7s;

    .line 4
    iget-object v1, p1, Li0f$b;->b:Lk0m;

    .line 5
    iget p1, p1, Li0f$b;->a:I

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Lj9c;->T()Ls9c;

    move-result-object v2

    iget-boolean v2, v2, Ls9c;->b:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    instance-of v2, v1, Lt1j;

    if-eqz v2, :cond_3

    .line 9
    check-cast v1, Lt1j;

    invoke-interface {v1}, Lt1j;->t()I

    move-result v1

    const/16 v2, 0xe

    if-eq p1, v2, :cond_3

    const/4 p1, 0x1

    if-eq v1, p1, :cond_2

    const/4 p1, 0x2

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, v0, Ly7s;->g:Z

    goto :goto_0

    .line 11
    :cond_2
    iput-boolean p1, v0, Ly7s;->g:Z

    .line 12
    :cond_3
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
