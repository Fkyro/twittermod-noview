.class public final Lod;
.super Lmc;
.source "Twttr"


# instance fields
.field public final E0:Ltvo;

.field public final synthetic F0:Lnd;

.field public final synthetic G0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnd;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lod;->F0:Lnd;

    iput-object p2, p0, Lod;->G0:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Lmc;-><init>()V

    .line 2
    iget-object p1, p1, Lnd;->F0:Lwtd;

    .line 3
    iget-object p1, p1, Lwtd;->b:Ltvo;

    .line 4
    iput-object p1, p0, Lod;->E0:Ltvo;

    return-void
.end method


# virtual methods
.method public final Q(I)V
    .locals 0

    invoke-static {p1}, Lalu;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lod;->l0(Ljava/lang/String;)V

    return-void
.end method

.method public final a()Ltvo;
    .locals 1

    iget-object v0, p0, Lod;->E0:Ltvo;

    return-object v0
.end method

.method public final i(B)V
    .locals 0

    invoke-static {p1}, Lwku;->b(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lod;->l0(Ljava/lang/String;)V

    return-void
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 4

    const-string v0, "s"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lod;->F0:Lnd;

    iget-object v1, p0, Lod;->G0:Ljava/lang/String;

    new-instance v2, Lkotlinx/serialization/json/JsonLiteral;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1, v2}, Lnd;->W(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final p(J)V
    .locals 0

    invoke-static {p1, p2}, Ldlu;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lod;->l0(Ljava/lang/String;)V

    return-void
.end method

.method public final y(S)V
    .locals 0

    invoke-static {p1}, Lhpu;->b(S)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lod;->l0(Ljava/lang/String;)V

    return-void
.end method
