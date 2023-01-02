.class public final Lmno;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "La1j<",
        "Lw9g;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lnno;


# direct methods
.method public constructor <init>(Lnno;)V
    .locals 0

    iput-object p1, p0, Lmno;->E0:Lnno;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La1j;

    .line 2
    iget-object v0, p0, Lmno;->E0:Lnno;

    .line 3
    iget-object v0, v0, Lnno;->a:Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, La1j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw9g;

    invoke-virtual {v0, p1}, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->b(Lw9g;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
