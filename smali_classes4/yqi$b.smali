.class public final Lyqi$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyqi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lw0p;",
        "Lmyo;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lyqi$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyqi$b;

    invoke-direct {v0}, Lyqi$b;-><init>()V

    sput-object v0, Lyqi$b;->E0:Lyqi$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lw0p;

    const-string v0, "setting"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lmkq;

    if-eqz v0, :cond_0

    new-instance v0, Llkq;

    check-cast p1, Lmkq;

    invoke-direct {v0, p1}, Llkq;-><init>(Lmkq;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lr32;

    if-eqz v0, :cond_1

    new-instance v0, Lp32;

    check-cast p1, Lr32;

    invoke-direct {v0, p1}, Lp32;-><init>(Lr32;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lkm;

    if-eqz v0, :cond_2

    new-instance v0, Ljm;

    check-cast p1, Lkm;

    invoke-direct {v0, p1}, Ljm;-><init>(Lkm;)V

    goto/16 :goto_0

    .line 6
    :cond_2
    instance-of v0, p1, Loqb;

    if-eqz v0, :cond_3

    new-instance v0, Lmqb;

    check-cast p1, Loqb;

    invoke-direct {v0, p1}, Lmqb;-><init>(Loqb;)V

    goto :goto_0

    .line 7
    :cond_3
    instance-of v0, p1, Ln2f;

    if-eqz v0, :cond_4

    new-instance v0, Ll2f;

    check-cast p1, Ln2f;

    invoke-direct {v0, p1}, Ll2f;-><init>(Ln2f;)V

    goto :goto_0

    .line 8
    :cond_4
    instance-of v0, p1, Ldxk;

    if-eqz v0, :cond_5

    new-instance v0, Lcxk;

    check-cast p1, Ldxk;

    invoke-direct {v0, p1}, Lcxk;-><init>(Ldxk;)V

    goto :goto_0

    .line 9
    :cond_5
    instance-of v0, p1, Lyis;

    if-eqz v0, :cond_6

    new-instance v0, Lwis;

    check-cast p1, Lyis;

    invoke-direct {v0, p1}, Lwis;-><init>(Lyis;)V

    goto :goto_0

    .line 10
    :cond_6
    instance-of v0, p1, Llrt;

    if-eqz v0, :cond_7

    new-instance v0, Lrgt;

    check-cast p1, Llrt;

    invoke-direct {v0, p1}, Lrgt;-><init>(Llrt;)V

    goto :goto_0

    .line 11
    :cond_7
    instance-of v0, p1, Lr03;

    if-eqz v0, :cond_8

    new-instance v0, Lq03;

    check-cast p1, Lr03;

    invoke-direct {v0, p1}, Lq03;-><init>(Lr03;)V

    goto :goto_0

    .line 12
    :cond_8
    instance-of v0, p1, Lz03;

    if-eqz v0, :cond_9

    new-instance v0, Ly03;

    check-cast p1, Lz03;

    invoke-direct {v0, p1}, Ly03;-><init>(Lz03;)V

    goto :goto_0

    .line 13
    :cond_9
    instance-of v0, p1, Lz3d;

    if-eqz v0, :cond_a

    new-instance v0, Ly3d;

    check-cast p1, Lz3d;

    invoke-direct {v0, p1}, Ly3d;-><init>(Lz3d;)V

    goto :goto_0

    .line 14
    :cond_a
    instance-of v0, p1, Llqc;

    if-eqz v0, :cond_b

    new-instance v0, Lkqc;

    check-cast p1, Llqc;

    invoke-direct {v0, p1}, Lkqc;-><init>(Llqc;)V

    :goto_0
    return-object v0

    .line 15
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported settings value type provided"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
