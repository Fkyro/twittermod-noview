.class public final Lvs0;
.super Lxs0;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvs0$a;
    }
.end annotation


# static fields
.field public static final Companion:Lvs0$a;


# instance fields
.field public final E0:Ljava/lang/String;

.field public final F0:Ljava/lang/String;

.field public final G0:Lvs0;

.field public final H0:Ln9r;

.field public final I0:Ln9r;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvs0$a;

    invoke-direct {v0}, Lvs0$a;-><init>()V

    sput-object v0, Lvs0;->Companion:Lvs0$a;

    .line 1
    new-instance v0, Lvs0;

    const-string v1, "error"

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v1, v2}, Lvs0;-><init>(Ljava/lang/String;Ljava/lang/String;Lvs0;)V

    .line 3
    const-class v0, Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Lro0;->G(Ljava/lang/Class;)Lvs0;

    .line 5
    const-class v0, Lzvu;

    .line 6
    invoke-static {v0}, Lro0;->G(Ljava/lang/Class;)Lvs0;

    .line 7
    const-class v0, Ljava/lang/annotation/Annotation;

    .line 8
    invoke-static {v0}, Lro0;->G(Ljava/lang/Class;)Lvs0;

    .line 9
    const-class v0, Ljava/lang/Enum;

    .line 10
    invoke-static {v0}, Lro0;->G(Ljava/lang/Class;)Lvs0;

    .line 11
    const-class v0, Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lro0;->G(Ljava/lang/Class;)Lvs0;

    .line 13
    const-class v0, Lkotlin/reflect/KClass;

    .line 14
    invoke-static {v0}, Lro0;->G(Ljava/lang/Class;)Lvs0;

    .line 15
    const-class v0, Ljava/lang/Class;

    .line 16
    invoke-static {v0}, Lro0;->G(Ljava/lang/Class;)Lvs0;

    .line 17
    const-class v0, Ljava/util/Set;

    .line 18
    invoke-static {v0}, Lro0;->G(Ljava/lang/Class;)Lvs0;

    .line 19
    const-class v0, Ljava/util/Map;

    .line 20
    invoke-static {v0}, Lro0;->G(Ljava/lang/Class;)Lvs0;

    .line 21
    const-class v0, Ljava/lang/Short;

    .line 22
    invoke-static {v0}, Lro0;->G(Ljava/lang/Class;)Lvs0;

    .line 23
    const-class v0, Ljava/lang/Integer;

    .line 24
    invoke-static {v0}, Lro0;->G(Ljava/lang/Class;)Lvs0;

    .line 25
    const-class v0, Ljava/lang/Long;

    .line 26
    invoke-static {v0}, Lro0;->G(Ljava/lang/Class;)Lvs0;

    .line 27
    const-class v0, Ljava/lang/Float;

    .line 28
    invoke-static {v0}, Lro0;->G(Ljava/lang/Class;)Lvs0;

    .line 29
    const-class v0, Ljava/lang/Double;

    .line 30
    invoke-static {v0}, Lro0;->G(Ljava/lang/Class;)Lvs0;

    .line 31
    const-class v0, Ljava/lang/Character;

    .line 32
    invoke-static {v0}, Lro0;->G(Ljava/lang/Class;)Lvs0;

    .line 33
    const-class v0, Ljava/lang/Boolean;

    .line 34
    invoke-static {v0}, Lro0;->G(Ljava/lang/Class;)Lvs0;

    .line 35
    const-class v0, Ljava/lang/Byte;

    .line 36
    invoke-static {v0}, Lro0;->G(Ljava/lang/Class;)Lvs0;

    .line 37
    const-class v0, Ljava/lang/Void;

    .line 38
    invoke-static {v0}, Lro0;->G(Ljava/lang/Class;)Lvs0;

    const-string v0, "([^A-Z]*)(?:\\.|^)(.*)"

    .line 39
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(pattern)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lvs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxs0;-><init>()V

    .line 2
    iput-object p1, p0, Lvs0;->E0:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lvs0;->F0:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lvs0;->G0:Lvs0;

    .line 5
    new-instance p1, Lvs0$b;

    invoke-direct {p1, p0}, Lvs0$b;-><init>(Lvs0;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lvs0;->H0:Ln9r;

    .line 6
    new-instance p1, Lvs0$c;

    invoke-direct {p1, p0}, Lvs0$c;-><init>(Lvs0;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lvs0;->I0:Ln9r;

    return-void
.end method

.method public static e(Lvs0;Ljava/lang/String;Lvs0;)Lvs0;
    .locals 1

    iget-object p0, p0, Lvs0;->E0:Ljava/lang/String;

    const-string v0, "packageName"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvs0;

    invoke-direct {v0, p0, p1, p2}, Lvs0;-><init>(Ljava/lang/String;Ljava/lang/String;Lvs0;)V

    return-object v0
.end method

.method public static final f(Lvs0;)Lsto;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs0;",
            ")",
            "Lsto<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvs0;->G0:Lvs0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lvs0;->f(Lvs0;)Lsto;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lwk9;->a:Lwk9;

    :cond_1
    iget-object p0, p0, Lvs0;->F0:Ljava/lang/String;

    invoke-static {v0, p0}, Lfuo;->c0(Lsto;Ljava/lang/Object;)Lsto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ldtl;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldtl<",
            "Ljava/lang/Object;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "defaultRenderer"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lvs0;->H0:Ln9r;

    invoke-virtual {p1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvs0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvs0;

    iget-object v1, p0, Lvs0;->E0:Ljava/lang/String;

    iget-object v3, p1, Lvs0;->E0:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lvs0;->F0:Ljava/lang/String;

    iget-object v3, p1, Lvs0;->F0:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lvs0;->G0:Lvs0;

    iget-object p1, p1, Lvs0;->G0:Lvs0;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lvs0;->E0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvs0;->F0:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lvs0;->G0:Lvs0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lvs0;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
