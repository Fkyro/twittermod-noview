.class public final synthetic Lvmt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:Lxmt;

.field public final synthetic F0:Lymt$a;

.field public final synthetic G0:Lomt;

.field public final synthetic H0:Lcpl;

.field public final synthetic I0:J

.field public final synthetic J0:Z

.field public final synthetic K0:Z

.field public final synthetic L0:Lnmp;


# direct methods
.method public synthetic constructor <init>(Lxmt;Lymt$a;Lomt;Lcpl;JZZLnmp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvmt;->E0:Lxmt;

    iput-object p2, p0, Lvmt;->F0:Lymt$a;

    iput-object p3, p0, Lvmt;->G0:Lomt;

    iput-object p4, p0, Lvmt;->H0:Lcpl;

    iput-wide p5, p0, Lvmt;->I0:J

    iput-boolean p7, p0, Lvmt;->J0:Z

    iput-boolean p8, p0, Lvmt;->K0:Z

    iput-object p9, p0, Lvmt;->L0:Lnmp;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lvmt;->E0:Lxmt;

    iget-object v1, p0, Lvmt;->F0:Lymt$a;

    iget-object v2, p0, Lvmt;->G0:Lomt;

    iget-object v3, p0, Lvmt;->H0:Lcpl;

    iget-wide v4, p0, Lvmt;->I0:J

    iget-boolean v6, p0, Lvmt;->J0:Z

    iget-boolean v7, p0, Lvmt;->K0:Z

    iget-object v8, p0, Lvmt;->L0:Lnmp;

    check-cast p1, Landroid/view/View;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v1, p1}, Lymt$a;->b(Landroid/view/View;)Lymt;

    move-result-object v1

    .line 2
    iget-object p1, v2, Lomt;->e:Lqmt;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v9, 0x1

    if-eq p1, v9, :cond_0

    const/4 v9, 0x2

    if-eq p1, v9, :cond_0

    .line 3
    invoke-virtual {v8}, Lnmp;->a()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lmqu;

    const/4 v8, 0x3

    invoke-direct {p1, v1, v8}, Lmqu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1}, Lcpl;->i(Lal;)V

    const/4 p1, 0x0

    move-wide v3, v4

    move v5, v6

    move v6, p1

    .line 5
    invoke-virtual/range {v0 .. v7}, Lxmt;->c(Lymt;Lomt;JZZZ)V

    :goto_0
    return-void
.end method
