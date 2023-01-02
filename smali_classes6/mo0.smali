.class public final Lmo0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lko0;


# instance fields
.field public final E0:Lprq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lprq<",
            "Llo0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 3
    invoke-virtual {v0}, Lprq;->d()Lprq;

    move-result-object v0

    iput-object v0, p0, Lmo0;->E0:Lprq;

    return-void
.end method


# virtual methods
.method public final B()Ljji;
    .locals 1

    sget-object v0, Llo0;->E0:Llo0;

    invoke-virtual {p0, v0}, Lmo0;->C(Lzre;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic C(Lzre;)Ljji;
    .locals 0

    invoke-static {p0, p1}, Ltpb;->e(Lkre;Lzre;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic H(Lx9b;)Lkre;
    .locals 0

    invoke-static {p0, p1}, Ltpb;->a(Lkre;Lx9b;)Lkre;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Llo0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmo0;->E0:Lprq;

    return-object v0
.end method

.method public final synthetic e()Ldu5;
    .locals 1

    invoke-static {p0}, Ltpb;->d(Lkre;)Ldu5;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljji;
    .locals 1

    sget-object v0, Llo0;->F0:Llo0;

    invoke-virtual {p0, v0}, Lmo0;->C(Lzre;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljji;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmo0;->a()Ljji;

    move-result-object v0

    sget-object v1, Lv9g;->M0:Lv9g;

    .line 2
    invoke-virtual {v0, v1}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v0

    sget-object v1, Lj78;->X0:Lj78;

    .line 3
    invoke-virtual {v0, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ldu5;
    .locals 1

    invoke-virtual {p0}, Lmo0;->e()Ldu5;

    move-result-object v0

    return-object v0
.end method
