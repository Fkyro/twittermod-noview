.class public final synthetic Lj3s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic E0:Lm3s;

.field public final synthetic F0:Lp1s;

.field public final synthetic G0:I

.field public final synthetic H0:I

.field public final synthetic I0:Ldca$c;


# direct methods
.method public synthetic constructor <init>(Lm3s;Lp1s;IILdca$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3s;->E0:Lm3s;

    iput-object p2, p0, Lj3s;->F0:Lp1s;

    iput p3, p0, Lj3s;->G0:I

    iput p4, p0, Lj3s;->H0:I

    iput-object p5, p0, Lj3s;->I0:Ldca$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v1, p0, Lj3s;->E0:Lm3s;

    iget-object v2, p0, Lj3s;->F0:Lp1s;

    iget v3, p0, Lj3s;->G0:I

    iget v4, p0, Lj3s;->H0:I

    iget-object v5, p0, Lj3s;->I0:Ldca$c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Le3s;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Le3s;-><init>(Lm3s;Lp1s;IILdca$c;)V

    invoke-static {p1}, Lhu0;->c(Lal;)Ldu5;

    return-void
.end method
