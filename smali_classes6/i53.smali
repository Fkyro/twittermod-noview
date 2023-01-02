.class public abstract Li53;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ln4e;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li53$a;
    }
.end annotation


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field public final receiver:Ljava/lang/Object;

.field private transient reflected:Ln4e;

.field private final signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Li53$a;->E0:Li53$a;

    sput-object v0, Li53;->NO_RECEIVER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Li53;->NO_RECEIVER:Ljava/lang/Object;

    invoke-direct {p0, v0}, Li53;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Li53;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li53;->receiver:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Li53;->owner:Ljava/lang/Class;

    .line 6
    iput-object p3, p0, Li53;->name:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Li53;->signature:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Li53;->isTopLevel:Z

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li53;->getReflected()Ln4e;

    move-result-object v0

    invoke-interface {v0, p1}, Ln4e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li53;->getReflected()Ln4e;

    move-result-object v0

    invoke-interface {v0, p1}, Ln4e;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public compute()Ln4e;
    .locals 1

    .line 1
    iget-object v0, p0, Li53;->reflected:Ln4e;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Li53;->computeReflected()Ln4e;

    move-result-object v0

    .line 3
    iput-object v0, p0, Li53;->reflected:Ln4e;

    :cond_0
    return-object v0
.end method

.method public abstract computeReflected()Ln4e;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Li53;->getReflected()Ln4e;

    move-result-object v0

    invoke-interface {v0}, Lm4e;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li53;->receiver:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li53;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()Ld5e;
    .locals 3

    .line 1
    iget-object v0, p0, Li53;->owner:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Li53;->isTopLevel:Z

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Lzml;->a:Lanl;

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lanl;->c(Ljava/lang/Class;Ljava/lang/String;)Ld5e;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz5e;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Li53;->getReflected()Ln4e;

    move-result-object v0

    invoke-interface {v0}, Ln4e;->getParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReflected()Ln4e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li53;->compute()Ln4e;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ly9e;

    invoke-direct {v0}, Ly9e;-><init>()V

    throw v0
.end method

.method public getReturnType()Ll6e;
    .locals 1

    invoke-virtual {p0}, Li53;->getReflected()Ln4e;

    move-result-object v0

    invoke-interface {v0}, Ln4e;->getReturnType()Ll6e;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li53;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq6e;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Li53;->getReflected()Ln4e;

    move-result-object v0

    invoke-interface {v0}, Ln4e;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Lu6e;
    .locals 1

    invoke-virtual {p0}, Li53;->getReflected()Ln4e;

    move-result-object v0

    invoke-interface {v0}, Ln4e;->getVisibility()Lu6e;

    move-result-object v0

    return-object v0
.end method

.method public isAbstract()Z
    .locals 1

    invoke-virtual {p0}, Li53;->getReflected()Ln4e;

    move-result-object v0

    invoke-interface {v0}, Ln4e;->isAbstract()Z

    move-result v0

    return v0
.end method

.method public isFinal()Z
    .locals 1

    invoke-virtual {p0}, Li53;->getReflected()Ln4e;

    move-result-object v0

    invoke-interface {v0}, Ln4e;->isFinal()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    invoke-virtual {p0}, Li53;->getReflected()Ln4e;

    move-result-object v0

    invoke-interface {v0}, Ln4e;->isOpen()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    invoke-virtual {p0}, Li53;->getReflected()Ln4e;

    move-result-object v0

    invoke-interface {v0}, Ln4e;->isSuspend()Z

    move-result v0

    return v0
.end method
