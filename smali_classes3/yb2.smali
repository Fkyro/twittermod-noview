.class public final Lyb2;
.super Lful;
.source "Twttr"

# interfaces
.implements Lcf3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lful<",
        "Lyb2$a;",
        ">;",
        "Lcf3;"
    }
.end annotation


# instance fields
.field public final F0:Lbf3;


# direct methods
.method public constructor <init>(Lbf3;)V
    .locals 2

    const-string v0, "cardLifecycleEventDispatcher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lful;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lyb2;->F0:Lbf3;

    .line 3
    invoke-virtual {p1, p0}, Lzh1;->a(Ljava/lang/Object;)Lzh1;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lyb2$a$b;->a:Lyb2$a$b;

    invoke-virtual {p0, v0}, Lful;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lyb2;->F0:Lbf3;

    .line 3
    invoke-virtual {v0, p0}, Lzh1;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lzh1;->a:Lr8h$a;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    sget v0, Leji;->a:I

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lyb2$a$c;->a:Lyb2$a$c;

    invoke-virtual {p0, v0}, Lful;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ldoh;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyb2$a$a;

    invoke-direct {v0, p1}, Lyb2$a$a;-><init>(Ldoh;)V

    invoke-virtual {p0, v0}, Lful;->a(Ljava/lang/Object;)V

    return-void
.end method
