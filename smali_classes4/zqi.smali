.class public final Lzqi;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpkr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzqi$b;,
        Lzqi$a;
    }
.end annotation


# static fields
.field public static final H0:Lzqi$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lzqi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Lrpu;

.field public final F0:Lpyq;

.field public final G0:Lksi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzqi$b;

    invoke-direct {v0}, Lzqi$b;-><init>()V

    sput-object v0, Lzqi;->H0:Lzqi$b;

    return-void
.end method

.method public constructor <init>(Lzqi$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lzqi$a;->a:Lrpu;

    iput-object v0, p0, Lzqi;->E0:Lrpu;

    .line 3
    iget-object v0, p1, Lzqi$a;->b:Lpyq;

    iput-object v0, p0, Lzqi;->F0:Lpyq;

    .line 4
    iget-object p1, p1, Lzqi$a;->c:Lksi;

    iput-object p1, p0, Lzqi;->G0:Lksi;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lzqi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lzqi;

    .line 3
    iget-object v2, p0, Lzqi;->E0:Lrpu;

    iget-object v3, p1, Lzqi;->E0:Lrpu;

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lzqi;->F0:Lpyq;

    iget-object v3, p1, Lzqi;->F0:Lpyq;

    .line 4
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lzqi;->G0:Lksi;

    iget-object p1, p1, Lzqi;->G0:Lksi;

    .line 5
    invoke-static {v2, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lzqi;->E0:Lrpu;

    iget-object v1, p0, Lzqi;->F0:Lpyq;

    iget-object v2, p0, Lzqi;->G0:Lksi;

    invoke-static {v0, v1, v2}, Leji;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
