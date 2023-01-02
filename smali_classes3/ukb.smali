.class public final Lukb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Luo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lukb$b;
    }
.end annotation


# static fields
.field public static final Companion:Lukb$b;


# instance fields
.field public final E0:Lwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lukb$b;

    invoke-direct {v0}, Lukb$b;-><init>()V

    sput-object v0, Lukb;->Companion:Lukb$b;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcpl;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lwo;

    invoke-direct {v0, p2}, Lwo;-><init>(Lcpl;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lukb;->E0:Lwo;

    .line 4
    new-instance p2, Lukb$a;

    invoke-direct {p2, p0}, Lukb$a;-><init>(Lukb;)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/UUID;)Luo;
    .locals 1

    const-string v0, "retainedKey"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lukb;->E0:Lwo;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1}, Lfb;->b(Luo;Ljava/util/UUID;)Luo;

    move-result-object p1

    return-object p1
.end method

.method public final H(Lx9b;)Lkre;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Lvo;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkre<",
            "Lvo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lukb;->E0:Lwo;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1}, Ltpb;->a(Lkre;Lx9b;)Lkre;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lvo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lukb;->E0:Lwo;

    invoke-virtual {v0}, Lwo;->a()Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lkui;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lukb;->E0:Lwo;

    invoke-static {v0}, Lfb;->f(Luo;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lnui;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lukb;->E0:Lwo;

    invoke-static {v0}, Lfb;->i(Luo;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lpui;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lukb;->E0:Lwo;

    invoke-static {v0}, Lfb;->k(Luo;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljui;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lukb;->E0:Lwo;

    invoke-static {v0}, Lfb;->e(Luo;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Llui;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lukb;->E0:Lwo;

    invoke-static {v0}, Lfb;->g(Luo;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lmui;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lukb;->E0:Lwo;

    invoke-static {v0}, Lfb;->h(Luo;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final w(Landroid/app/Activity;)Luo;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lukb;->E0:Lwo;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1}, Lfb;->a(Luo;Landroid/app/Activity;)Luo;

    move-result-object p1

    return-object p1
.end method
