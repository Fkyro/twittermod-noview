.class public final synthetic Ltg8$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Leqf;
.implements Lebb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lpab;


# direct methods
.method public constructor <init>(Lpab;)V
    .locals 1

    const-string v0, "function"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg8$a;->E0:Lpab;

    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ltg8$a;->E0:Lpab;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lpab;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lz9b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz9b<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ltg8$a;->E0:Lpab;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Leqf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lebb;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Ltg8$a;->E0:Lpab;

    .line 2
    check-cast p1, Lebb;

    invoke-interface {p1}, Lebb;->b()Lz9b;

    move-result-object p1

    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltg8$a;->E0:Lpab;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
