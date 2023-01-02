.class public abstract Llf;
.super Lgmp;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf$a;
    }
.end annotation


# static fields
.field public static final Companion:Llf$a;


# instance fields
.field public final F0:Lzth;

.field public final G0:Z

.field public final H0:Lsq9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llf$a;

    invoke-direct {v0}, Llf$a;-><init>()V

    sput-object v0, Llf;->Companion:Llf$a;

    return-void
.end method

.method public constructor <init>(Lzth;Z)V
    .locals 1

    const-string v0, "originalTypeVariable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lgmp;-><init>()V

    iput-object p1, p0, Llf;->F0:Lzth;

    iput-boolean p2, p0, Llf;->G0:Z

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const/4 p1, 0x5

    invoke-static {p1, p2}, Lfr9;->b(I[Ljava/lang/String;)Lsq9;

    move-result-object p1

    iput-object p1, p0, Llf;->H0:Lsq9;

    return-void
.end method


# virtual methods
.method public final K0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luhu;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnk9;->E0:Lnk9;

    return-object v0
.end method

.method public final L0()Ltgu;
    .locals 1

    .line 1
    sget-object v0, Ltgu;->Companion:Ltgu$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Ltgu;->F0:Ltgu;

    return-object v0
.end method

.method public final N0()Z
    .locals 1

    iget-boolean v0, p0, Llf;->G0:Z

    return v0
.end method

.method public final O0(Lgae;)Lbae;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final R0(Lgae;)Lyyu;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final S0(Ltgu;)Lyyu;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final T0(Z)Lgmp;
    .locals 1

    .line 1
    iget-boolean v0, p0, Llf;->G0:Z

    if-ne p1, v0, :cond_0

    move-object p1, p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Llf;->V0(Z)Llf;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final U0(Ltgu;)Lgmp;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public abstract V0(Z)Llf;
.end method

.method public o()Lvhg;
    .locals 1

    iget-object v0, p0, Llf;->H0:Lsq9;

    return-object v0
.end method
