.class public final Ldeo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lveo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldeo$c;
    }
.end annotation


# static fields
.field public static final Companion:Ldeo$c;

.field public static final f:Lp4o$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4o<",
            "Ldeo;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lr8j;

.field public final b:Lp8h;

.field public c:Lr8j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:F

.field public final e:Ld68;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldeo$c;

    invoke-direct {v0}, Ldeo$c;-><init>()V

    sput-object v0, Ldeo;->Companion:Ldeo$c;

    sget-object v0, Ldeo$a;->E0:Ldeo$a;

    sget-object v1, Ldeo$b;->E0:Ldeo$b;

    invoke-static {v0, v1}, Lp4o;->a(Lmab;Lx9b;)Lo4o;

    move-result-object v0

    check-cast v0, Lp4o$c;

    sput-object v0, Ldeo;->f:Lp4o$c;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lxqq;->a:Lxqq;

    invoke-static {p1, v0}, Ld0i;->G(Ljava/lang/Object;Luup;)Ll9h;

    move-result-object p1

    check-cast p1, Lr8j;

    iput-object p1, p0, Ldeo;->a:Lr8j;

    .line 3
    new-instance p1, Lp8h;

    invoke-direct {p1}, Lp8h;-><init>()V

    .line 4
    iput-object p1, p0, Ldeo;->b:Lp8h;

    const p1, 0x7fffffff

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, Ld0i;->G(Ljava/lang/Object;Luup;)Ll9h;

    move-result-object p1

    check-cast p1, Lr8j;

    iput-object p1, p0, Ldeo;->c:Lr8j;

    .line 6
    new-instance p1, Ldeo$d;

    invoke-direct {p1, p0}, Ldeo$d;-><init>(Ldeo;)V

    .line 7
    new-instance v0, Ld68;

    invoke-direct {v0, p1}, Ld68;-><init>(Lx9b;)V

    .line 8
    iput-object v0, p0, Ldeo;->e:Ld68;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Ldeo;->e:Ld68;

    invoke-virtual {v0}, Ld68;->a()Z

    move-result v0

    return v0
.end method

.method public final b(F)F
    .locals 1

    iget-object v0, p0, Ldeo;->e:Ld68;

    invoke-virtual {v0, p1}, Ld68;->b(F)F

    move-result p1

    return p1
.end method

.method public final c(Lq9h;Lmab;Lgk6;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9h;",
            "Lmab<",
            "-",
            "Lceo;",
            "-",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ldeo;->e:Ld68;

    invoke-virtual {v0, p1, p2, p3}, Ld68;->c(Lq9h;Lmab;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lls6;->E0:Lls6;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldeo;->a:Lr8j;

    .line 2
    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
