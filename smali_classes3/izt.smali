.class public final Lizt;
.super Lw9c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw9c<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final H0:Lw9c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9c<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw9c;Lx9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9c<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lx9b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Lizt;->I0:Lx9b;

    .line 1
    invoke-direct {p0}, Lw9c;-><init>()V

    .line 2
    iput-object p1, p0, Lizt;->H0:Lw9c;

    return-void
.end method


# virtual methods
.method public final m(ILjava/io/InputStream;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lizt;->H0:Lw9c;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lg9c;->m(ILjava/io/InputStream;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lizt;->H0:Lw9c;

    .line 3
    iget-object p2, p1, Lw9c;->E0:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lw9c;->E0:Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lw9c;->F0:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 6
    iget-object p2, p0, Lizt;->I0:Lx9b;

    invoke-interface {p2, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lw9c;->F0:Ljava/lang/Object;

    return-void
.end method

.method public final x()Lo5m;
    .locals 1

    iget-object v0, p0, Lizt;->H0:Lw9c;

    invoke-virtual {v0}, Lw9c;->x()Lo5m;

    move-result-object v0

    return-object v0
.end method
