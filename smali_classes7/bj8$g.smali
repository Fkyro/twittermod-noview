.class public final Lbj8$g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsbm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbj8;->b(Landroid/content/Context;Lcom/twitter/limitedactions/bottomsheet/DisabledActionPromptBottomSheetViewModel;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/limitedactions/bottomsheet/DisabledActionPromptBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/limitedactions/bottomsheet/DisabledActionPromptBottomSheetViewModel;)V
    .locals 0

    iput-object p1, p0, Lbj8$g;->a:Lcom/twitter/limitedactions/bottomsheet/DisabledActionPromptBottomSheetViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llbs;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbj8$g;->a:Lcom/twitter/limitedactions/bottomsheet/DisabledActionPromptBottomSheetViewModel;

    new-instance v1, Lhj8;

    invoke-interface {p1}, Llbs;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "it.toUrlString()"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lhj8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->D(Lj9v;)V

    return-void
.end method
