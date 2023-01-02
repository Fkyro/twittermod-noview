.class public final Ls16$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls16;->c(Lt16;Lgzg;)Lgzg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lgzg;",
        "Lgzg$b;",
        "Lgzg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lt16;


# direct methods
.method public constructor <init>(Lt16;)V
    .locals 0

    iput-object p1, p0, Ls16$d;->E0:Lt16;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lgzg;

    check-cast p2, Lgzg$b;

    const-string v0, "acc"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Lp16;

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lp16;

    .line 6
    iget-object p2, p2, Lp16;->F0:Lpab;

    const-string v0, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function3<androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, kotlin.Int, androidx.compose.ui.Modifier>"

    .line 7
    invoke-static {p2, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lihu;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 8
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    iget-object v2, p0, Ls16$d;->E0:Lt16;

    invoke-interface {p2, v0, v2, v1}, Lpab;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgzg;

    .line 9
    iget-object v0, p0, Ls16$d;->E0:Lt16;

    invoke-static {v0, p2}, Ls16;->c(Lt16;Lgzg;)Lgzg;

    move-result-object p2

    goto :goto_1

    .line 10
    :cond_0
    instance-of v0, p2, Lfva;

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Ls16;->a:Ls16$a;

    sget-object v0, Ls16;->a:Ls16$a;

    const-string v3, "null cannot be cast to non-null type kotlin.Function3<androidx.compose.ui.focus.FocusEventModifier, androidx.compose.runtime.Composer, kotlin.Int, androidx.compose.ui.Modifier>"

    invoke-static {v0, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lihu;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 12
    iget-object v3, p0, Ls16$d;->E0:Lt16;

    invoke-virtual {v0, p2, v3, v1}, Ls16$a;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzg;

    invoke-interface {p2, v0}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p2

    .line 13
    :goto_0
    instance-of v3, p2, Ldwa;

    if-eqz v3, :cond_2

    .line 14
    sget-object v3, Ls16;->a:Ls16$a;

    sget-object v3, Ls16;->b:Ls16$b;

    const-string v4, "null cannot be cast to non-null type kotlin.Function3<androidx.compose.ui.focus.FocusRequesterModifier, androidx.compose.runtime.Composer, kotlin.Int, androidx.compose.ui.Modifier>"

    invoke-static {v3, v4}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lihu;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 15
    iget-object v2, p0, Ls16$d;->E0:Lt16;

    invoke-virtual {v3, p2, v2, v1}, Ls16$b;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgzg;

    invoke-interface {v0, p2}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v0

    .line 16
    :goto_1
    invoke-interface {p1, p2}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object p1

    return-object p1
.end method
