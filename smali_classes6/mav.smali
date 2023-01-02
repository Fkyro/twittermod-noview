.class public Lmav;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkav;


# instance fields
.field public final E0:Lprq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lprq<",
            "Llav;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmav;

    invoke-direct {v0}, Lmav;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 3
    invoke-virtual {v0}, Lprq;->d()Lprq;

    move-result-object v0

    iput-object v0, p0, Lmav;->E0:Lprq;

    return-void
.end method


# virtual methods
.method public final synthetic H(Lx9b;)Lkre;
    .locals 0

    invoke-static {p0, p1}, Ltpb;->a(Lkre;Lx9b;)Lkre;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Llav;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmav;->E0:Lprq;

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-static {}, Lqf1;->f()V

    .line 2
    iget-object v0, p0, Lmav;->E0:Lprq;

    invoke-interface {v0}, Leqi;->onComplete()V

    return-void
.end method

.method public final u()Ldu5;
    .locals 1

    invoke-static {p0}, Ltpb;->d(Lkre;)Ldu5;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljji;
    .locals 1

    sget-object v0, Llav;->F0:Llav;

    invoke-static {p0, v0}, Ltpb;->e(Lkre;Lzre;)Ljji;

    move-result-object v0

    return-object v0
.end method
