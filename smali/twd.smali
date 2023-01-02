.class public abstract Ltwd;
.super Lggb;
.source "Twttr"


# static fields
.field public static final M0:[I


# instance fields
.field public final H0:Llkc;

.field public I0:[I

.field public J0:I

.field public K0:Lkvo;

.field public L0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lvo3;->h:[I

    .line 2
    sput-object v0, Ltwd;->M0:[I

    return-void
.end method

.method public constructor <init>(Llkc;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lggb;-><init>(I)V

    .line 2
    sget-object v0, Ltwd;->M0:[I

    iput-object v0, p0, Ltwd;->I0:[I

    .line 3
    sget-object v0, Lp58;->E0:Lkvo;

    iput-object v0, p0, Ltwd;->K0:Lkvo;

    .line 4
    iput-object p1, p0, Ltwd;->H0:Llkc;

    .line 5
    sget-object p1, Lswd$a;->N0:Lswd$a;

    invoke-virtual {p1, p2}, Lswd$a;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x7f

    .line 6
    iput p1, p0, Ltwd;->J0:I

    .line 7
    :cond_0
    sget-object p1, Lswd$a;->J0:Lswd$a;

    invoke-virtual {p1, p2}, Lswd$a;->b(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Ltwd;->L0:Z

    return-void
.end method


# virtual methods
.method public final k0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lswd;->i(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Lswd;->e0(Ljava/lang/String;)V

    return-void
.end method

.method public final v0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object p1, p0, Lggb;->G0:Lw2e;

    invoke-virtual {p1}, Lc0e;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "Can not %s, expecting field name (context: %s)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lswd;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
