.class public final Landroidx/compose/ui/tooling/PreviewActivity;
.super Landroidx/activity/ComponentActivity;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/PreviewActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "ui-tooling_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final R0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    const-string v0, "PreviewActivity"

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/tooling/PreviewActivity;->R0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/tooling/PreviewActivity;->R0:Ljava/lang/String;

    const-string v0, "Application is not debuggable. Compose Preview not allowed."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_10

    const-string v0, "composable"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/tooling/PreviewActivity;->R0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PreviewActivity has composable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "<this>"

    const/4 v1, 0x6

    const/16 v2, 0x2e

    const/4 v3, 0x0

    .line 7
    invoke-static {p1, v2, v3, v1}, Lkqq;->X0(Ljava/lang/CharSequence;CII)I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_1

    move-object v1, p1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-static {p1, v2}, Lkqq;->r1(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v5, "parameterProviderClassName"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Previewing \'"

    const/4 v6, 0x1

    if-eqz v2, :cond_f

    .line 11
    iget-object v7, p0, Landroidx/compose/ui/tooling/PreviewActivity;->R0:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' with parameter provider: \'"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x27

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    .line 12
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v8

    .line 13
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unable to find provider \'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "PreviewProvider"

    invoke-static {v5, v2, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v2, v7

    .line 14
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v8, "parameterProviderIndex"

    invoke-virtual {v5, v8, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-eqz v2, :cond_c

    .line 15
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    const-string v5, "parameterProviderClass.constructors"

    invoke-static {v2, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    array-length v5, v2

    move-object v10, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v8, v5, :cond_5

    aget-object v11, v2, v8

    .line 17
    invoke-virtual {v11}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    const-string v13, "it.parameterTypes"

    invoke-static {v12, v13}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v12, v12

    if-nez v12, :cond_2

    const/4 v12, 0x1

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_4

    if-eqz v9, :cond_3

    goto :goto_4

    :cond_3
    move-object v10, v11

    const/4 v9, 0x1

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    if-nez v9, :cond_6

    :goto_4
    move-object v10, v7

    :cond_6
    if-eqz v10, :cond_b

    .line 18
    invoke-virtual {v10, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v10, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.tooling.preview.PreviewParameterProvider<*>"

    invoke-static {v2, v5}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljbk;

    if-gez v4, :cond_7

    .line 20
    invoke-interface {v2}, Ljbk;->a()Lsto;

    move-result-object v0

    invoke-interface {v2}, Ljbk;->getCount()I

    move-result v2

    .line 21
    invoke-interface {v0}, Lsto;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 22
    new-array v4, v2, [Ljava/lang/Object;

    :goto_5
    if-ge v3, v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    new-array v5, v6, [Ljava/lang/Object;

    .line 23
    invoke-interface {v2}, Ljbk;->a()Lsto;

    move-result-object v2

    .line 24
    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lguo;

    invoke-direct {v0, v4}, Lguo;-><init>(I)V

    if-ltz v4, :cond_a

    .line 26
    invoke-interface {v2}, Lsto;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    .line 27
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ne v4, v8, :cond_8

    aput-object v9, v5, v3

    move-object v4, v5

    goto :goto_7

    :cond_8
    move v8, v10

    goto :goto_6

    .line 29
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lguo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v7

    .line 30
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lguo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v7

    .line 31
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PreviewParameterProvider constructor can not have parameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ly9e; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    :catch_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Deploying Compose Previews with PreviewParameterProvider arguments requires adding a dependency to the kotlin-reflect library.\nConsider adding \'debugImplementation \"org.jetbrains.kotlin:kotlin-reflect:$kotlin_version\"\' to the module\'s build.gradle."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-array v4, v3, [Ljava/lang/Object;

    .line 33
    :cond_d
    :goto_7
    array-length v0, v4

    if-le v0, v6, :cond_e

    const v0, -0x6776ed02

    .line 34
    new-instance v2, Lyak;

    invoke-direct {v2, v4, v1, p1}, Lyak;-><init>([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v6, v2}, Lfha;->q(IZLjava/lang/Object;)Lyw5;

    move-result-object p1

    invoke-static {p0, p1}, Lcw5;->a(Landroidx/activity/ComponentActivity;Lmab;)V

    goto :goto_8

    :cond_e
    const v0, 0x59dd48c7

    .line 35
    new-instance v2, Lzak;

    invoke-direct {v2, v1, p1, v4}, Lzak;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v6, v2}, Lfha;->q(IZLjava/lang/Object;)Lyw5;

    move-result-object p1

    invoke-static {p0, p1}, Lcw5;->a(Landroidx/activity/ComponentActivity;Lmab;)V

    goto :goto_8

    .line 36
    :cond_f
    iget-object v0, p0, Landroidx/compose/ui/tooling/PreviewActivity;->R0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' without a parameter provider."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, -0x9992ae3

    .line 37
    new-instance v2, Luak;

    invoke-direct {v2, v1, p1}, Luak;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v6, v2}, Lfha;->q(IZLjava/lang/Object;)Lyw5;

    move-result-object p1

    invoke-static {p0, p1}, Lcw5;->a(Landroidx/activity/ComponentActivity;Lmab;)V

    :cond_10
    :goto_8
    return-void
.end method
