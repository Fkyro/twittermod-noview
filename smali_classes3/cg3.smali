.class public final synthetic Lcg3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:Ldg3;

.field public final synthetic F0:Lwvv;

.field public final synthetic G0:Lk1;

.field public final synthetic H0:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ldg3;Lwvv;Lk1;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg3;->E0:Ldg3;

    iput-object p2, p0, Lcg3;->F0:Lwvv;

    iput-object p3, p0, Lcg3;->G0:Lk1;

    iput-object p4, p0, Lcg3;->H0:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcg3;->E0:Ldg3;

    iget-object v0, p0, Lcg3;->F0:Lwvv;

    iget-object v1, p0, Lcg3;->G0:Lk1;

    iget-object v2, p0, Lcg3;->H0:Landroid/app/Activity;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, Lqx7;->a()Lqx7;

    move-result-object v3

    invoke-virtual {v3}, Lqx7;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2
    iget-object p1, p1, Ldg3;->H0:Lef3;

    if-eqz p1, :cond_0

    .line 3
    sget-object v3, Ldyk;->F1:Ldyk;

    invoke-interface {p1, v3}, Lef3;->o(Ldyk;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lwvv;->c()Lwvv;

    move-result-object p1

    .line 5
    iput-object v1, p1, Lwvv;->e:Lk1;

    .line 6
    sget v0, Leji;->a:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lwvv;->d:Z

    .line 8
    invoke-virtual {p1, v2}, Lwvv;->b(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
