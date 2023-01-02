.class public final Lan$b;
.super Lan$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lan$a<",
        "Lan;",
        "Lan$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lan$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final x()Llh1;
    .locals 2

    .line 1
    invoke-static {}, Lg5b;->a()Lg5b;

    move-result-object v0

    const-class v1, Lan;

    .line 2
    invoke-virtual {v0, v1}, Lg5b;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-static {}, Lq20;->a()Lr20;

    move-result-object v1

    invoke-interface {v1}, Lr20;->d4()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v1, v0}, Landroidx/fragment/app/Fragment;->g1(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 6
    check-cast v0, Llh1;

    return-object v0
.end method
