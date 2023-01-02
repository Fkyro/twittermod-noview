.class public final Ldas;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldas$a;
    }
.end annotation


# static fields
.field public static final d:Ldas$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Ldas;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lyvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llbs;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldas$a;

    invoke-direct {v0}, Ldas$a;-><init>()V

    sput-object v0, Ldas;->d:Ldas$a;

    const-string v0, "SelfThread"

    .line 2
    invoke-static {v0}, Ldxo;->s(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lyvc;

    sput-object v0, Ldas;->e:Lyvc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llbs;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldas;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ldas;->b:Llbs;

    .line 4
    iput-object p3, p0, Ldas;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llbs;Ljava/lang/String;Lmm4;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ldas;->a:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Ldas;->b:Llbs;

    .line 8
    iput-object p3, p0, Ldas;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ldas;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ldas;

    .line 3
    iget-object v1, p0, Ldas;->a:Ljava/lang/String;

    iget-object v3, p1, Ldas;->a:Ljava/lang/String;

    sget-object v4, Lupq;->a:Ljava/util/regex/Pattern;

    .line 4
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Ldas;->b:Llbs;

    iget-object p1, p1, Ldas;->b:Llbs;

    .line 6
    invoke-static {v1, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ldas;->a:Ljava/lang/String;

    iget-object v1, p0, Ldas;->b:Llbs;

    invoke-static {v0, v1}, Leji;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
