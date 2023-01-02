.class public final Lw64$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw64;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lw64$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw64$c;

    invoke-direct {v0}, Lw64$c;-><init>()V

    sput-object v0, Lw64$c;->a:Lw64$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu64;Lec8;)Ljava/lang/String;
    .locals 1

    const-string v0, "renderer"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lw64$c;->b(Lu64;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lu64;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Lmy7;->getName()Lzkh;

    move-result-object v0

    const-string v1, "descriptor.name"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, La47;->z(Lzkh;)Ljava/lang/String;

    move-result-object v0

    .line 2
    instance-of v1, p1, Llhu;

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {p1}, Loy7;->b()Lmy7;

    move-result-object p1

    const-string v1, "descriptor.containingDeclaration"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v1, p1, Lx54;

    if-eqz v1, :cond_1

    check-cast p1, Lu64;

    invoke-virtual {p0, p1}, Lw64$c;->b(Lu64;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    instance-of v1, p1, Lr3j;

    if-eqz v1, :cond_2

    check-cast p1, Lr3j;

    invoke-interface {p1}, Lr3j;->e()Lz3b;

    move-result-object p1

    invoke-virtual {p1}, Lz3b;->j()La4b;

    move-result-object p1

    const-string v1, "descriptor.fqName.toUnsafe()"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, La4b;->g()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, La47;->A(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    const-string v1, ""

    .line 7
    invoke-static {p1, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method
