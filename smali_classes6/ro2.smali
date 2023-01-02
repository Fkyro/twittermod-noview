.class public final Lro2;
.super Lqaq;
.source "Twttr"


# static fields
.field public static final l:Lro2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lro2;

    invoke-direct {v0}, Lro2;-><init>()V

    sput-object v0, Lro2;->l:Lro2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqaq;-><init>()V

    return-void
.end method

.method public static final a(Ljbb;)Ljbb;
    .locals 3

    const-string v0, "functionDescriptor"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lro2;->l:Lro2;

    invoke-interface {p0}, Lmy7;->getName()Lzkh;

    move-result-object v1

    const-string v2, "functionDescriptor.name"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lro2;->b(Lzkh;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lro2$a;->E0:Lro2$a;

    invoke-static {p0, v0}, Lrc8;->b(Lh53;Lx9b;)Lh53;

    move-result-object p0

    check-cast p0, Ljbb;

    return-object p0
.end method


# virtual methods
.method public final b(Lzkh;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lqaq;->Companion:Lqaq$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lqaq;->e:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
