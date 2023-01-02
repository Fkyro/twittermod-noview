.class public final Lf4o$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf4o;-><init>(Li4o;Lp5w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lg4o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lp5w;


# direct methods
.method public constructor <init>(Lp5w;)V
    .locals 0

    iput-object p1, p0, Lf4o$a;->E0:Lp5w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lf4o$a;->E0:Lp5w;

    .line 2
    const-class v1, Lg4o;

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v3, Ld4o;->E0:Ld4o;

    .line 5
    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-string v5, "clazz"

    .line 6
    invoke-static {v4, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "initializer"

    invoke-static {v3, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v5, Lc5w;

    invoke-static {v4}, Lzkx;->r(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v5, v4, v3}, Lc5w;-><init>(Ljava/lang/Class;Lx9b;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v3, Lo4d;

    const/4 v4, 0x0

    new-array v4, v4, [Lc5w;

    .line 9
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    check-cast v2, [Lc5w;

    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lc5w;

    invoke-direct {v3, v2}, Lo4d;-><init>([Lc5w;)V

    .line 11
    new-instance v2, Lg5w;

    .line 12
    invoke-interface {v0}, Lp5w;->v()Ll5w;

    move-result-object v4

    const-string v5, "owner.viewModelStore"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    instance-of v5, v0, Lsub;

    if-eqz v5, :cond_0

    .line 14
    check-cast v0, Lsub;

    invoke-interface {v0}, Lsub;->o0()Lsz6;

    move-result-object v0

    const-string v5, "{\n        owner.defaultV\u2026ModelCreationExtras\n    }"

    invoke-static {v0, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lsz6$a;->b:Lsz6$a;

    .line 16
    :goto_0
    invoke-direct {v2, v4, v3, v0}, Lg5w;-><init>(Ll5w;Lg5w$a;Lsz6;)V

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 17
    invoke-virtual {v2, v0, v1}, Lg5w;->b(Ljava/lang/String;Ljava/lang/Class;)Lw4w;

    move-result-object v0

    check-cast v0, Lg4o;

    return-object v0
.end method
