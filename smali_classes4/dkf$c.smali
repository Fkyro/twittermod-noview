.class public final Ldkf$c;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldkf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Ldkf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzii;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 9

    const-string p2, "input"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Laca;->Companion:Laca$b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p2, Laca;->f:Laca$c;

    .line 4
    invoke-virtual {p1, p2}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "input.readNotNullObject(\u2026tchesValueMap.SERIALIZER)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    check-cast v2, Laca;

    .line 5
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object v3

    const-string p2, "input.readNotNullString()"

    invoke-static {v3, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p2, Ltq6;->f:Ltq6$m;

    .line 7
    sget-object v0, Lnba;->f:Lnba$c;

    .line 8
    invoke-static {p1, p2, v0}, Lcl4;->e(Lrvo;Lnvo;Lnvo;)Ljava/util/Map;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, com.twitter.model.featureswitch.FeatureSwitchesEmbeddedExperiment>"

    invoke-static {v5, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1, p2}, Lcl4;->i(Lrvo;Lnvo;)Ljava/util/Set;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    invoke-static {v6, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lzaa;->Companion:Lzaa$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lzaa;->e:Lzaa$c;

    .line 12
    invoke-static {p1, p2, v0}, Lcl4;->e(Lrvo;Lnvo;Lnvo;)Ljava/util/Map;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, com.twitter.model.featureswitch.FeatureSwitchDescriptor>"

    invoke-static {v7, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Ldba;->Companion:Ldba$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldba;->d:Ldba$b;

    .line 14
    invoke-static {p1, p2, v0}, Lcl4;->e(Lrvo;Lnvo;Lnvo;)Ljava/util/Map;

    move-result-object v8

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, com.twitter.model.featureswitch.FeatureSwitchImpression>"

    invoke-static {v8, p2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v4, p1

    .line 16
    new-instance p1, Ldkf;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Ldkf;-><init>(Laca;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;)V

    return-object p1
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ldkf;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localFeatureSwitchesConfiguration"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Ldkf;->a:Laca;

    .line 4
    sget-object v1, Laca;->Companion:Laca$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Laca;->f:Laca$c;

    .line 6
    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 7
    iget-object v0, p2, Ldkf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 8
    iget-object v0, p2, Ldkf;->d:Ljava/util/Map;

    .line 9
    sget-object v1, Ltq6;->f:Ltq6$m;

    .line 10
    sget-object v2, Lnba;->f:Lnba$c;

    .line 11
    invoke-static {p1, v0, v1, v2}, Lcl4;->m(Lsvo;Ljava/util/Map;Lnvo;Lnvo;)V

    .line 12
    iget-object v0, p2, Ldkf;->e:Ljava/util/Set;

    .line 13
    invoke-static {p1, v0, v1}, Lcl4;->q(Lsvo;Ljava/util/Set;Lnvo;)V

    .line 14
    iget-object v0, p2, Ldkf;->f:Ljava/util/Map;

    .line 15
    sget-object v2, Lzaa;->Companion:Lzaa$b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v2, Lzaa;->e:Lzaa$c;

    .line 17
    invoke-static {p1, v0, v1, v2}, Lcl4;->m(Lsvo;Ljava/util/Map;Lnvo;Lnvo;)V

    .line 18
    iget-object v0, p2, Ldkf;->g:Ljava/util/Map;

    .line 19
    sget-object v2, Ldba;->Companion:Ldba$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ldba;->d:Ldba$b;

    .line 20
    invoke-static {p1, v0, v1, v2}, Lcl4;->m(Lsvo;Ljava/util/Map;Lnvo;Lnvo;)V

    .line 21
    iget-object p2, p2, Ldkf;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    return-void
.end method
