.class public final Ldkn$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldkn;->a()Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lz1n;",
        "Lbkn;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ldkn;


# direct methods
.method public constructor <init>(Ldkn;)V
    .locals 0

    iput-object p1, p0, Ldkn$b;->E0:Ldkn;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lz1n;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ldkn$b;->E0:Ldkn;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lz1n;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lbkn$a;

    iget-object v0, v0, Ldkn;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "applicationContext.resources"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Ly6b;->u(Lz1n;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lbkn$a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lbkn$b;->a:Lbkn$b;

    :goto_0
    return-object v1
.end method
