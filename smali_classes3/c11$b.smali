.class public final Lc11$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llt0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc11;->u0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llt0$a<",
        "Ls9c<",
        "Ll1i;",
        "Lv8u;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc11;


# direct methods
.method public constructor <init>(Lc11;)V
    .locals 0

    iput-object p1, p0, Lc11$b;->a:Lc11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li6m;)V
    .locals 0

    invoke-virtual {p1}, Li6m;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc11$b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ls9c;

    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lc11$b;->a:Lc11;

    sget-object v0, Lc11;->Companion:Lc11$a;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object v1

    .line 7
    iget-object p1, p1, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 8
    invoke-static {v1, p1}, Ltev;->w(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Ltev;

    move-result-object p1

    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj9c;

    .line 9
    invoke-virtual {v0, p1}, Lo9c;->f(Lj9c;)Lj9c;

    move-result-object p1

    const-string v0, "get().startRequest(\n    \u2026(), owner).build(),\n    )"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lpev;

    return-void
.end method
