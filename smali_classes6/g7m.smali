.class public abstract Lg7m;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg14;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7m$a;,
        Lg7m$b;,
        Lg7m$c;
    }
.end annotation


# instance fields
.field public final a:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lp9e;",
            "Lbae;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx9b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg7m;->a:Lx9b;

    const-string p2, "must return "

    .line 2
    invoke-static {p2, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lg7m;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljbb;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lg14$a;->a(Lg14;Ljbb;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljbb;)Z
    .locals 2

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lf53;->getReturnType()Lbae;

    move-result-object v0

    iget-object v1, p0, Lg7m;->a:Lx9b;

    invoke-static {p1}, Lrc8;->e(Lmy7;)Lp9e;

    move-result-object p1

    invoke-interface {v1, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg7m;->b:Ljava/lang/String;

    return-object v0
.end method
