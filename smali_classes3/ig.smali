.class public final Lig;
.super Ldm1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldm1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Ljg;

.field public final synthetic G0:Lldu;

.field public final synthetic H0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljg;Lldu;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lig;->F0:Ljg;

    iput-object p2, p0, Lig;->G0:Lldu;

    iput-object p3, p0, Lig;->H0:Ljava/lang/String;

    invoke-direct {p0}, Ldm1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lig;->F0:Ljg;

    .line 3
    iget-object p1, p1, Ljg;->e:Lby1;

    .line 4
    iget-object v0, p0, Lig;->G0:Lldu;

    .line 5
    iget-wide v4, v0, Lldu;->E0:J

    const/4 v6, 0x0

    .line 6
    iget-object v0, p1, Lby1;->b:Lo9c;

    new-instance v8, Lay1;

    iget-object v2, p1, Lby1;->a:Landroid/content/Context;

    iget-object v3, p1, Lby1;->d:Lcom/twitter/util/user/UserIdentifier;

    const/4 v7, 0x1

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lay1;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLbyk;I)V

    invoke-virtual {v0, v8}, Lo9c;->a(Lj9c;)Lqmp;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lqmp;->D()Lzm8;

    .line 8
    iget-object p1, p0, Lig;->F0:Ljg;

    .line 9
    iget-object v0, p1, Ljg;->d:Lfis;

    .line 10
    iget-object p1, p1, Ljg;->a:Landroid/content/res/Resources;

    const v1, 0x7f130212

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 11
    iget-object v5, p0, Lig;->H0:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {p1, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-interface {v0, p1, v2}, Lfis;->e(Ljava/lang/CharSequence;I)Lqb3;

    .line 13
    iget-object p1, p0, Lig;->F0:Ljg;

    .line 14
    iget-object p1, p1, Ljg;->c:Lno;

    .line 15
    invoke-interface {p1}, Lno;->cancel()V

    :cond_0
    return-void
.end method
