.class public final synthetic Ldne;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw9b;


# instance fields
.field public final synthetic E0:Lene;

.field public final synthetic F0:Ljava/lang/Boolean;

.field public final synthetic G0:Li5i;

.field public final synthetic H0:Lf7i;


# direct methods
.method public synthetic constructor <init>(Lene;Ljava/lang/Boolean;Li5i;Lf7i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldne;->E0:Lene;

    iput-object p2, p0, Ldne;->F0:Ljava/lang/Boolean;

    iput-object p3, p0, Ldne;->G0:Li5i;

    iput-object p4, p0, Ldne;->H0:Lf7i;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldne;->E0:Lene;

    iget-object v1, p0, Ldne;->F0:Ljava/lang/Boolean;

    iget-object v2, p0, Ldne;->G0:Li5i;

    iget-object v3, p0, Ldne;->H0:Lf7i;

    check-cast p1, Lhqc;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 1
    iget-object v4, p1, La5m;->b:Ljava/lang/Object;

    .line 2
    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v2, v3, v4}, Lene;->a(Li5i;Lf7i;Landroid/graphics/Bitmap;)Lv4g;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lene;->c:Lv5l;

    iget-object v1, v3, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    iget-wide v3, v3, Lf7i;->a:J

    .line 6
    invoke-virtual {v0, v1, v3, v4}, Lv5l;->f(Lcom/twitter/util/user/UserIdentifier;J)Lqmp;

    move-result-object v0

    new-instance v1, Lg43;

    const/4 v3, 0x2

    invoke-direct {v1, v2, p1, v3}, Lg43;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v0, v1}, Lqmp;->r(Lw9b;)Lv4g;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Li5g;->E0:Li5g;

    :goto_0
    return-object p1
.end method
