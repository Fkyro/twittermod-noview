.class public final Lj02$a;
.super Lpvo$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpvo$a<",
        "Lo02;",
        "Lj02;",
        "Lj02$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lo02;->m:Lo02$a;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lpvo$a;-><init>(ILnvo;)V

    return-void
.end method


# virtual methods
.method public final x()Llh1;
    .locals 2

    .line 1
    sget-object v0, Lg5b;->Companion:Lg5b$a;

    invoke-virtual {v0}, Lg5b$a;->a()Lg5b;

    move-result-object v0

    .line 2
    const-class v1, Lj02;

    invoke-virtual {v0, v1}, Lg5b;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 3
    sget-object v1, Lr20;->Companion:Lr20$b;

    invoke-virtual {v1}, Lr20$b;->a()Lr20;

    move-result-object v1

    invoke-interface {v1}, Lr20;->d4()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v1, v0}, Landroidx/fragment/app/Fragment;->g1(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.twitter.app.common.dialog.BaseDialogFragment"

    .line 6
    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Llh1;

    return-object v0
.end method
