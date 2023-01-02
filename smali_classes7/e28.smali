.class public final synthetic Le28;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw9b;


# instance fields
.field public final synthetic E0:Ldca$c;

.field public final synthetic F0:I

.field public final synthetic G0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ldca$c;ILandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le28;->E0:Ldca$c;

    iput p2, p0, Le28;->F0:I

    iput-object p3, p0, Le28;->G0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Le28;->E0:Ldca$c;

    iget v1, p0, Le28;->F0:I

    iget-object v2, p0, Le28;->G0:Landroid/content/Context;

    check-cast p1, Ldca$c;

    .line 1
    iget-object v0, v0, Ldca$c;->f:Loam;

    instance-of v0, v0, Lpam;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Ldca$c;->f:Loam;

    .line 3
    sget v3, Leji;->a:I

    check-cast v0, Lpam;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lpam;->c:Lldu;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Ldca$c;->b:Ljava/lang/String;

    const v3, 0x7f130bc9

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 6
    iget-object v0, v0, Lldu;->L0:Ljava/lang/String;

    aput-object v0, v4, v5

    .line 7
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v2, Lbn$b;

    invoke-direct {v2, p1, v0}, Lbn$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput v1, v2, Lbn$b;->d:I

    .line 10
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbn;

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lbn;

    iget-object v2, p1, Ldca$c;->e:Lqmu;

    .line 12
    iget-object v2, v2, Lqmu;->E0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 13
    invoke-virtual {v2}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v2

    iget-object p1, p1, Ldca$c;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v1, p1}, Lbn;-><init>(IILjava/lang/String;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
