.class public final Lx7s$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx7s;-><init>(Lut9;Lvwr;Loau;Lae;Ln41;Lh9w;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lh2f;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lx7s;


# direct methods
.method public constructor <init>(Lx7s;)V
    .locals 0

    iput-object p1, p0, Lx7s$b;->E0:Lx7s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lh2f;

    .line 2
    iget-object v0, p0, Lx7s$b;->E0:Lx7s;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v1, p1, Lh2f$e;

    if-eqz v1, :cond_4

    .line 5
    check-cast p1, Lh2f$e;

    .line 6
    iget p1, p1, Lh2f$e;->a:I

    .line 7
    iget-object v1, v0, Lx7s;->c:Ln41;

    .line 8
    iget-boolean v2, v1, Ln41;->H0:Z

    if-nez v2, :cond_1

    iget-object v1, v1, Ln41;->E0:Lo41;

    invoke-virtual {v1}, Lo41;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    if-nez p1, :cond_4

    .line 9
    iget-object p1, v0, Lx7s;->d:Lh9w;

    .line 10
    iget-object p1, p1, Lh9w;->P0:Lfkl;

    if-eqz p1, :cond_4

    .line 11
    sget-object v1, Ly7s;->Companion:Ly7s$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Lfkl;->t()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 13
    invoke-virtual {p1}, Lfkl;->t()I

    move-result v1

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {p1}, Lfkl;->q()I

    move-result v1

    .line 15
    :goto_2
    invoke-virtual {p1}, Lfkl;->d()I

    move-result p1

    sub-int/2addr v1, p1

    .line 16
    invoke-static {}, Lqf1;->f()V

    .line 17
    invoke-virtual {v0}, Lx7s;->a()Lnld;

    move-result-object p1

    invoke-virtual {p1}, Lnld;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    .line 18
    :cond_3
    iget-object p1, v0, Lx7s;->b:Lae;

    .line 19
    invoke-virtual {v0}, Lx7s;->a()Lnld;

    move-result-object v2

    .line 20
    sget-object v3, Lz1;->Companion:Lz1$a;

    iget v0, v0, Lx7s;->e:I

    invoke-virtual {v3, v0}, Lz1$a;->a(I)Ll49;

    move-result-object v0

    .line 21
    invoke-virtual {p1, v1, v2, v0}, Lae;->b(ILnld;Ll49;)Lzm8;

    .line 22
    :cond_4
    :goto_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
