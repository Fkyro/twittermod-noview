.class public final synthetic Lppj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lth8;


# instance fields
.field public final synthetic E0:Lqpj;

.field public final synthetic F0:Lbk6;

.field public final synthetic G0:Z

.field public final synthetic H0:Lka4;


# direct methods
.method public synthetic constructor <init>(Lqpj;Lbk6;ZLka4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lppj;->E0:Lqpj;

    iput-object p2, p0, Lppj;->F0:Lbk6;

    iput-boolean p3, p0, Lppj;->G0:Z

    iput-object p4, p0, Lppj;->H0:Lka4;

    return-void
.end method


# virtual methods
.method public final j0(Landroid/app/Dialog;II)V
    .locals 5

    iget-object p1, p0, Lppj;->E0:Lqpj;

    iget-object p2, p0, Lppj;->F0:Lbk6;

    iget-boolean v0, p0, Lppj;->G0:Z

    iget-object v1, p0, Lppj;->H0:Lka4;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, -0x1

    if-ne p3, v2, :cond_0

    .line 1
    new-instance p3, Lspj;

    invoke-virtual {p2}, Lbk6;->C()J

    move-result-wide v2

    invoke-direct {p3, v2, v3, v0}, Lspj;-><init>(JZ)V

    .line 2
    iget-object p2, p1, Lqpj;->c:Lo9c;

    new-instance v0, Lx96;

    iget-object v2, p1, Lqpj;->a:Lcom/twitter/util/user/UserIdentifier;

    new-instance v3, Ltpj;

    invoke-direct {v3}, Ltpj;-><init>()V

    invoke-direct {v0, v2, v3, p3}, Lx96;-><init>(Lcom/twitter/util/user/UserIdentifier;Ln0m;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2, v0}, Lo9c;->b(Lj9c;)Lqmp;

    move-result-object p2

    .line 4
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    invoke-virtual {p2, v0}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p2

    new-instance v0, Lrpj;

    iget-object v2, p1, Lqpj;->a:Lcom/twitter/util/user/UserIdentifier;

    new-instance v3, Lni6;

    iget-object v4, p1, Lqpj;->b:Lh4b;

    .line 5
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-direct {v3, v4}, Lni6;-><init>(Landroid/content/ContentResolver;)V

    iget-object p1, p1, Lqpj;->d:Lg8u;

    invoke-direct {v0, v2, v3, p3, p1}, Lrpj;-><init>(Lcom/twitter/util/user/UserIdentifier;Lni6;Lspj;Lg8u;)V

    .line 6
    invoke-virtual {p2, v0}, Lqmp;->c(Lpop;)V

    .line 7
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    :cond_0
    return-void
.end method
