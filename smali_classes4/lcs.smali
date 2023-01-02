.class public final Llcs;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llcs$b;,
        Llcs$a;
    }
.end annotation


# static fields
.field public static final b:Llcs$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Llcs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llcs$b;

    invoke-direct {v0}, Llcs$b;-><init>()V

    sput-object v0, Llcs;->b:Llcs$b;

    return-void
.end method

.method public constructor <init>(Llcs$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget p1, p1, Llcs$a;->a:F

    iput p1, p0, Llcs;->a:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Llcs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Llcs;

    .line 3
    iget v0, p0, Llcs;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget p1, p1, Llcs;->a:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Llcs;->a:F

    invoke-static {v0}, Leji;->c(F)I

    move-result v0

    return v0
.end method
