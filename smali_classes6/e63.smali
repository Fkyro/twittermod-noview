.class public abstract Le63;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lr53;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le63$e;,
        Le63$c;,
        Le63$b;,
        Le63$a;,
        Le63$h;,
        Le63$f;,
        Le63$g;,
        Le63$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ljava/lang/reflect/Member;",
        ">",
        "Ljava/lang/Object;",
        "Lr53<",
        "TM;>;"
    }
.end annotation


# static fields
.field public static final Companion:Le63$d;


# instance fields
.field public final a:Ljava/lang/reflect/Member;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/reflect/Type;

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le63$d;

    invoke-direct {v0}, Le63$d;-><init>()V

    sput-object v0, Le63;->Companion:Le63$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le63;->a:Ljava/lang/reflect/Member;

    .line 3
    iput-object p2, p0, Le63;->b:Ljava/lang/reflect/Type;

    .line 4
    iput-object p3, p0, Le63;->c:Ljava/lang/Class;

    if-eqz p3, :cond_0

    .line 5
    new-instance p1, Larj;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Larj;-><init>(I)V

    invoke-virtual {p1, p3}, Larj;->h(Ljava/lang/Object;)V

    invoke-virtual {p1, p4}, Larj;->i(Ljava/lang/Object;)V

    invoke-virtual {p1}, Larj;->m()I

    move-result p2

    new-array p2, p2, [Ljava/lang/reflect/Type;

    invoke-virtual {p1, p2}, Larj;->n([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lpq0;->r1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Le63;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le63;->d:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/reflect/Member;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    iget-object v0, p0, Le63;->a:Ljava/lang/reflect/Member;

    return-object v0
.end method

.method public c([Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lr53$a;->a(Lr53;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Le63;->a:Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "An object member requires the object instance passed as the first argument."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getReturnType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Le63;->b:Ljava/lang/reflect/Type;

    return-object v0
.end method
