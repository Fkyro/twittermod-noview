.class public final Lzcg$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lit0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzcg;->x0(Lrtt;Lht9;)Lvli;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lit0$b<",
        "Lit0<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Landroid/content/Context;

.field public final synthetic F0:Llni;

.field public final synthetic G0:Lwcg;

.field public final synthetic H0:Lrtt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llni;Lwcg;Lrtt;)V
    .locals 0

    iput-object p1, p0, Lzcg$a;->E0:Landroid/content/Context;

    iput-object p2, p0, Lzcg$a;->F0:Llni;

    iput-object p3, p0, Lzcg$a;->G0:Lwcg;

    iput-object p4, p0, Lzcg$a;->H0:Lrtt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lit0;)V
    .locals 0

    return-void
.end method

.method public final b(Lit0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljt0;->a()Ljt0;

    move-result-object v0

    new-instance v1, Lzcg$a$a;

    iget-object v2, p0, Lzcg$a;->E0:Landroid/content/Context;

    invoke-direct {v1, p0, v2, p1}, Lzcg$a$a;-><init>(Lzcg$a;Landroid/content/Context;Lit0;)V

    .line 2
    new-instance p1, Lit0;

    invoke-direct {p1, v1}, Lit0;-><init>(Llt0;)V

    const/4 v1, 0x4

    .line 3
    invoke-virtual {p1, v1}, Lit0;->Q(I)Lit0;

    .line 4
    invoke-virtual {v0, p1}, Ljt0;->d(Lit0;)Lit0;

    return-void
.end method

.method public final synthetic c(Lit0;Z)V
    .locals 0

    return-void
.end method
