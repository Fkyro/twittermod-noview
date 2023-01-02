.class public final synthetic Lctk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lth8;


# instance fields
.field public final synthetic E0:Ldtk;

.field public final synthetic F0:I


# direct methods
.method public synthetic constructor <init>(Ldtk;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctk;->E0:Ldtk;

    iput p2, p0, Lctk;->F0:I

    return-void
.end method


# virtual methods
.method public final j0(Landroid/app/Dialog;II)V
    .locals 8

    iget-object p1, p0, Lctk;->E0:Ldtk;

    iget p2, p0, Lctk;->F0:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    if-ne p3, v0, :cond_2

    const/4 p3, 0x1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    .line 1
    :goto_1
    iget-object p2, p1, Ldtk;->I0:Lldu;

    if-eqz p2, :cond_2

    .line 2
    new-instance p2, Lay1;

    iget-object v2, p1, Ldtk;->Q0:Lh4b;

    iget-object v3, p1, Ldtk;->S0:Lcom/twitter/util/user/UserIdentifier;

    iget-object p3, p1, Ldtk;->I0:Lldu;

    .line 3
    iget-wide v4, p3, Lldu;->E0:J

    const/4 v6, 0x0

    move-object v1, p2

    .line 4
    invoke-direct/range {v1 .. v7}, Lay1;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLbyk;I)V

    .line 5
    iget-object p3, p1, Ldtk;->b1:Ldtk$a;

    invoke-virtual {p2, p3}, Lk0m;->U(Lit0$b;)Lk0m;

    .line 6
    iget-object p1, p1, Ldtk;->R0:Lo9c;

    invoke-virtual {p1, p2}, Lo9c;->f(Lj9c;)Lj9c;

    :cond_2
    return-void
.end method
