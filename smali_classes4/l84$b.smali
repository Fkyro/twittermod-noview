.class public final Ll84$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll84;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Ll84;",
        "Ll84$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ll84$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll84$b;

    invoke-direct {v0}, Ll84$b;-><init>()V

    sput-object v0, Ll84$b;->c:Ll84$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leo2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ll84;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickTrackingInfo"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Ll84;->a:Ljava/util/Map;

    sget-object v1, Ltq6;->f:Ltq6$m;

    .line 4
    invoke-static {p1, v0, v1, v1}, Lcl4;->m(Lsvo;Ljava/util/Map;Lnvo;Lnvo;)V

    .line 5
    iget-object v0, p2, Ll84;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 6
    iget-object p2, p2, Ll84;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Ll84$a;

    invoke-direct {v0}, Ll84$a;-><init>()V

    return-object v0
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 1

    .line 1
    check-cast p2, Ll84$a;

    const-string p3, "input"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "builder"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p3, Ltq6;->f:Ltq6$m;

    .line 4
    invoke-static {p1, p3, p3}, Lcl4;->e(Lrvo;Lnvo;Lnvo;)Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 5
    iget-object v0, p2, Ll84$a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    .line 7
    iput-object p3, p2, Ll84$a;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Undefined"

    .line 9
    :cond_1
    iput-object p1, p2, Ll84$a;->c:Ljava/lang/String;

    return-void
.end method
