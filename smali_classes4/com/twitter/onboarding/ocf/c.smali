.class public final Lcom/twitter/onboarding/ocf/c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/onboarding/ocf/d;


# instance fields
.field public final a:Lgnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnp<",
            "Lihr;",
            "Ly5m<",
            "Llhr;",
            "Lv8u;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lmpt;


# direct methods
.method public constructor <init>(Lgnp;Lcpl;Lmpt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgnp<",
            "Lihr;",
            "Ly5m<",
            "Llhr;",
            "Lv8u;",
            ">;>;",
            "Lcpl;",
            "Lmpt;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/onboarding/ocf/c;->a:Lgnp;

    .line 3
    iput-object p3, p0, Lcom/twitter/onboarding/ocf/c;->b:Lmpt;

    .line 4
    new-instance p1, Ll7f;

    const/16 p3, 0x19

    invoke-direct {p1, p0, p3}, Ll7f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a(Lihr;)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lihr;",
            ")",
            "Lqmp<",
            "Ly5m<",
            "Lrgr;",
            "Lcom/twitter/onboarding/ocf/d$b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/c;->a:Lgnp;

    invoke-interface {v0, p1}, Lgnp;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    .line 2
    new-instance v1, Ldh2;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Ldh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    return-object p1
.end method
