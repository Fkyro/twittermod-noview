.class public final synthetic Lg3s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lal;


# instance fields
.field public final synthetic E0:Lm3s;

.field public final synthetic F0:Lp1s;

.field public final synthetic G0:I

.field public final synthetic H0:I

.field public final synthetic I0:Ljava/util/List;

.field public final synthetic J0:I


# direct methods
.method public synthetic constructor <init>(Lm3s;Lp1s;IILjava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3s;->E0:Lm3s;

    iput-object p2, p0, Lg3s;->F0:Lp1s;

    iput p3, p0, Lg3s;->G0:I

    iput p4, p0, Lg3s;->H0:I

    iput-object p5, p0, Lg3s;->I0:Ljava/util/List;

    iput p6, p0, Lg3s;->J0:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lg3s;->E0:Lm3s;

    iget-object v1, p0, Lg3s;->F0:Lp1s;

    iget v2, p0, Lg3s;->G0:I

    iget v3, p0, Lg3s;->H0:I

    iget-object v4, p0, Lg3s;->I0:Ljava/util/List;

    iget v5, p0, Lg3s;->J0:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldca$c;

    iget-wide v4, v4, Ldca$c;->c:J

    invoke-virtual {v0, v4, v5}, Lm3s;->a(J)Ldca;

    move-result-object v4

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Lm3s;->c(Lp1s;IILdca;)V

    return-void
.end method
