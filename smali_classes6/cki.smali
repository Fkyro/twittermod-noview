.class public final Lcki;
.super Ljji;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcki$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljji<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final E0:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final F0:Lw9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9b<",
            "-TT;+",
            "La6g<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final G0:I

.field public final H0:I


# direct methods
.method public constructor <init>(Ljji;Lw9b;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljji<",
            "TT;>;",
            "Lw9b<",
            "-TT;+",
            "La6g<",
            "+TR;>;>;",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljji;-><init>()V

    .line 2
    iput-object p1, p0, Lcki;->E0:Ljji;

    .line 3
    iput-object p2, p0, Lcki;->F0:Lw9b;

    .line 4
    iput p3, p0, Lcki;->G0:I

    .line 5
    iput p4, p0, Lcki;->H0:I

    return-void
.end method


# virtual methods
.method public final subscribeActual(Leqi;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcki;->E0:Ljji;

    iget-object v1, p0, Lcki;->F0:Lw9b;

    invoke-static {v0, v1, p1}, Lwhv;->x0(Ljava/lang/Object;Lw9b;Leqi;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcki;->E0:Ljji;

    new-instance v1, Lcki$a;

    iget-object v2, p0, Lcki;->F0:Lw9b;

    iget v3, p0, Lcki;->H0:I

    iget v4, p0, Lcki;->G0:I

    invoke-direct {v1, p1, v2, v3, v4}, Lcki$a;-><init>(Leqi;Lw9b;II)V

    invoke-virtual {v0, v1}, Ljji;->subscribe(Leqi;)V

    :cond_0
    return-void
.end method
