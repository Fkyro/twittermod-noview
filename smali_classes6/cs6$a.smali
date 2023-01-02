.class public final Lcs6$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcs6;->a(Las6;Las6;Z)Las6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Las6;",
        "Las6$a;",
        "Las6;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lcs6$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcs6$a;

    invoke-direct {v0}, Lcs6$a;-><init>()V

    sput-object v0, Lcs6$a;->E0:Lcs6$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Las6;

    check-cast p2, Las6$a;

    .line 2
    instance-of v0, p2, Lqp6;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Lqp6;

    invoke-interface {p2}, Lqp6;->C()Lqp6;

    move-result-object p2

    invoke-interface {p1, p2}, Las6;->n0(Las6;)Las6;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1, p2}, Las6;->n0(Las6;)Las6;

    move-result-object p1

    :goto_0
    return-object p1
.end method
