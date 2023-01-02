.class public final Lrgp$g;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrgp;->b(Lgzg;Lcom/twitter/android/onboarding/core/showcode/ShowCodeViewModel;Lwb1;Lcsi;Lkgp;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lrpu;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/android/onboarding/core/showcode/ShowCodeViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/android/onboarding/core/showcode/ShowCodeViewModel;)V
    .locals 0

    iput-object p1, p0, Lrgp$g;->E0:Lcom/twitter/android/onboarding/core/showcode/ShowCodeViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lrpu;

    const-string v0, "uiLink"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lrgp$g;->E0:Lcom/twitter/android/onboarding/core/showcode/ShowCodeViewModel;

    new-instance v1, Llgp$b;

    invoke-direct {v1, p1}, Llgp$b;-><init>(Lrpu;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->D(Lj9v;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
