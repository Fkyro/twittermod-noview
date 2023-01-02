.class public final Lhlm$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhlm;-><init>(Landroid/content/Context;La6v;Llb2;La04;Lokhttp3/logging/HttpLoggingInterceptor$Level;Lflm;Lsr9;Ltv/periscope/android/api/service/GuestServiceApi;Lp5n;Lu2l;Ld7o;Lcpl;Lcem;Lkem;Lbem;Lh9v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ld2;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lhlm;


# direct methods
.method public constructor <init>(Lhlm;)V
    .locals 0

    iput-object p1, p0, Lhlm$c;->E0:Lhlm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ld2;

    .line 2
    iget-object v0, p0, Lhlm$c;->E0:Lhlm;

    const-string v1, "it"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v1, p1, Lqzj;

    if-eqz v1, :cond_0

    .line 5
    iget-object p1, v0, Lhlm;->G0:La04;

    .line 6
    iget-object p1, p1, La04;->k:Lxy3;

    if-eqz p1, :cond_4

    .line 7
    invoke-interface {p1}, Lxy3;->b()V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v1, p1, Lvzj;

    if-eqz v1, :cond_1

    .line 9
    iget-object p1, v0, Lhlm;->G0:La04;

    invoke-virtual {p1}, La04;->n()V

    goto :goto_0

    .line 10
    :cond_1
    instance-of v1, p1, Lzyj;

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, v0, Lhlm;->R0:Z

    goto :goto_0

    .line 12
    :cond_2
    instance-of v1, p1, Lbei;

    if-eqz v1, :cond_4

    .line 13
    iget-boolean v1, v0, Lhlm;->R0:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lhlm;->G0:La04;

    .line 14
    iget-boolean v2, v1, La04;->o:Z

    if-eqz v2, :cond_4

    .line 15
    check-cast p1, Lbei;

    iget-wide v2, p1, Lbei;->b:J

    .line 16
    iget-object p1, v1, La04;->k:Lxy3;

    if-eqz p1, :cond_3

    .line 17
    invoke-interface {p1, v2, v3}, Lxy3;->e(J)V

    :cond_3
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, v0, Lhlm;->R0:Z

    .line 19
    :cond_4
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
