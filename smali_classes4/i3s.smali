.class public final synthetic Li3s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lth8;


# instance fields
.field public final synthetic E0:Lm3s;

.field public final synthetic F0:Lp1s;

.field public final synthetic G0:I

.field public final synthetic H0:I

.field public final synthetic I0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lm3s;Lp1s;IILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3s;->E0:Lm3s;

    iput-object p2, p0, Li3s;->F0:Lp1s;

    iput p3, p0, Li3s;->G0:I

    iput p4, p0, Li3s;->H0:I

    iput-object p5, p0, Li3s;->I0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final j0(Landroid/app/Dialog;II)V
    .locals 7

    iget-object v1, p0, Li3s;->E0:Lm3s;

    iget-object v2, p0, Li3s;->F0:Lp1s;

    iget v3, p0, Li3s;->G0:I

    iget v4, p0, Li3s;->H0:I

    iget-object v5, p0, Li3s;->I0:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lg3s;

    move-object v0, p1

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lg3s;-><init>(Lm3s;Lp1s;IILjava/util/List;I)V

    invoke-static {p1}, Lhu0;->c(Lal;)Ldu5;

    return-void
.end method
