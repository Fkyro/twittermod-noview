.class public final Lga7;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lre3;

.field public final c:Lttu;

.field public final d:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lre3;Lttu;Ldqh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lre3;",
            "Lttu;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardHostFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unifiedCardContentHostFactory"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lga7;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lga7;->b:Lre3;

    .line 4
    iput-object p3, p0, Lga7;->c:Lttu;

    .line 5
    iput-object p4, p0, Lga7;->d:Ldqh;

    return-void
.end method


# virtual methods
.method public final a(Lte3;)Landroid/view/View;
    .locals 3

    const-string v0, "cardInstanceData"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lme3;->a(Lte3;Lbbo;)Lke3$b;

    move-result-object p1

    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lke3;

    .line 2
    iget-object v1, p0, Lga7;->b:Lre3;

    sget-object v2, Lom8;->h:Lom8$d;

    invoke-virtual {v1, p1, v2}, Lre3;->a(Lke3;Lom8;)Lysl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Llb;

    invoke-virtual {p1}, Llb;->b()V

    .line 4
    invoke-virtual {p1}, Llb;->d()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method
