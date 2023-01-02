.class public final Lnz4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# instance fields
.field public final E0:Le5b;

.field public final F0:Lh4b;

.field public final G0:Luz4;

.field public final H0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lqz4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le5b;Lh4b;Luz4;)V
    .locals 1

    const-string v0, "fragmentProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineTypeChangedEventObserver"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnz4;->E0:Le5b;

    .line 3
    iput-object p2, p0, Lnz4;->F0:Lh4b;

    .line 4
    iput-object p3, p0, Lnz4;->G0:Luz4;

    .line 5
    new-instance p1, Lnz4$b;

    invoke-direct {p1, p0}, Lnz4$b;-><init>(Lnz4;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Lnz4;->H0:Lfxg;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lqz4;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnz4;->H0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ldz4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnz4;->G0:Luz4;

    .line 2
    iget-object v0, v0, Lrr9;->a:Lu2l;

    .line 3
    sget-object v1, Lnz4$a;->E0:Lnz4$a;

    new-instance v2, Lwcp;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lwcp;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const-string v1, "timelineTypeChangedEvent\u2026nt::CommunityTypeChanged)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic j(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lnz4;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
