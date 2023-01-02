.class public final Lekt$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Li3f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lekt;-><init>(Ln4w;Lsjt;Lvbe;Lvav;Lg8u;Lmit;Lo9c;Lree;Lvkt;Lgkt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lekt;


# direct methods
.method public constructor <init>(Lekt;)V
    .locals 0

    iput-object p1, p0, Lekt$a;->E0:Lekt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic C(I)V
    .locals 0

    return-void
.end method

.method public final synthetic K(Li3f;)V
    .locals 0

    return-void
.end method

.method public final synthetic P(Li3f;)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Li3f;)V
    .locals 0

    return-void
.end method

.method public final synthetic h(Li3f;)V
    .locals 0

    return-void
.end method

.method public final synthetic i(Li3f;)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Li3f;IIIZ)V
    .locals 0

    return-void
.end method

.method public final q(Li3f;I)V
    .locals 0

    .line 1
    check-cast p1, Lfkl;

    invoke-virtual {p1}, Lfkl;->g()I

    move-result p1

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lekt$a;->E0:Lekt;

    iget-object p1, p1, Lekt;->m:Lvkt;

    const-string p2, "convo_control_tooltip"

    .line 3
    invoke-virtual {p1, p2}, Lvkt;->o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lekt$a;->E0:Lekt;

    iget-object p1, p1, Lekt;->m:Lvkt;

    invoke-virtual {p1, p2}, Lpls;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
