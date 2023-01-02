.class public final Ldnd;
.super Llcy;
.source "Twttr"


# instance fields
.field public F0:I

.field public final G0:Ljava/util/Iterator;

.field public final synthetic H0:Ljava/lang/Iterable;

.field public final synthetic I0:Lnab;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lnab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldnd;->H0:Ljava/lang/Iterable;

    iput-object p2, p0, Ldnd;->I0:Lnab;

    const/4 p2, 0x1

    invoke-direct {p0, p2}, Llcy;-><init>(I)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Ldnd;->F0:I

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ldnd;->G0:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldnd;->I0:Lnab;

    iget v1, p0, Ldnd;->F0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldnd;->F0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Ldnd;->G0:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lnab;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Ldnd;->G0:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method
