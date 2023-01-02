.class public final Lcom/twitter/android/onboarding/core/choiceselection/b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkck;",
        "Lkck;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ldck$b;


# direct methods
.method public constructor <init>(Ldck$b;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/choiceselection/b;->E0:Ldck$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkck;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/android/onboarding/core/choiceselection/b;->E0:Ldck$b;

    .line 4
    iget-object p1, p1, Ldck$b;->a:Lc44;

    .line 5
    new-instance v0, Lkck;

    invoke-direct {v0, p1}, Lkck;-><init>(Lc44;)V

    return-object v0
.end method
