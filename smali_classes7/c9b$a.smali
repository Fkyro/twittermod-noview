.class public final Lc9b$a;
.super Lpvo$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpvo$a<",
        "Lh9b;",
        "Lc9b;",
        "Lc9b$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sget-object v0, Lh9b;->h:Lh9b$b;

    invoke-direct {p0, p1, v0}, Lpvo$a;-><init>(ILnvo;)V

    return-void
.end method


# virtual methods
.method public final x()Llh1;
    .locals 2

    .line 1
    invoke-static {}, Lg5b;->a()Lg5b;

    move-result-object v0

    const-class v1, Lc9b;

    invoke-virtual {v0, v1}, Lg5b;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-static {}, Lq20;->a()Lr20;

    move-result-object v1

    invoke-interface {v1}, Lr20;->H0()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v1, v0}, Landroidx/fragment/app/Fragment;->g1(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 4
    check-cast v0, Llh1;

    return-object v0
.end method
