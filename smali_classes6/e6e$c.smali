.class public final Le6e$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6e;-><init>(Le5e;Lkzk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Le6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le6e<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le6e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le6e<",
            "+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Le6e$c;->E0:Le6e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Le6e$c;->E0:Le6e;

    invoke-virtual {v0}, Lk6e;->w()Ljava/lang/reflect/Member;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    sget-object v2, Lk6e;->O0:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lk6e;->v()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, v0, Lk6e;->L0:Ljava/lang/Object;

    invoke-virtual {v0}, Lk6e;->x()Lkzk;

    move-result-object v5

    invoke-static {v3, v5}, Logy;->h(Ljava/lang/Object;Lh53;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v4

    .line 5
    :goto_2
    invoke-virtual {v0}, Lk6e;->v()Z

    .line 6
    instance-of v2, v1, Ljava/lang/reflect/AccessibleObject;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/lang/reflect/AccessibleObject;

    goto :goto_3

    :cond_3
    move-object v2, v4

    :goto_3
    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lcm9;->g(Ln4e;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_4
    if-nez v1, :cond_5

    goto/16 :goto_5

    .line 7
    :cond_5
    instance-of v0, v1, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_5

    .line 8
    :cond_6
    instance-of v0, v1, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_b

    move-object v0, v1

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_a

    if-eq v0, v6, :cond_8

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    .line 9
    move-object v0, v1

    check-cast v0, Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v5

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    aget-object v1, v1, v6

    const-string v3, "fieldOrMethod.parameterTypes[1]"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lxiv;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_5

    .line 10
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delegate method "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " should take 0, 1, or 2 parameters"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 11
    :cond_8
    move-object v0, v1

    check-cast v0, Ljava/lang/reflect/Method;

    new-array v2, v6, [Ljava/lang/Object;

    if-nez v3, :cond_9

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    aget-object v1, v1, v5

    const-string v3, "fieldOrMethod.parameterTypes[0]"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lxiv;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    aput-object v3, v2, v5

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_5

    .line 12
    :cond_a
    check-cast v1, Ljava/lang/reflect/Method;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_5
    return-object v4

    .line 13
    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delegate field/method "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " neither field nor method"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Lkotlin/reflect/full/IllegalPropertyDelegateAccessException;

    invoke-direct {v1, v0}, Lkotlin/reflect/full/IllegalPropertyDelegateAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    throw v1
.end method
