.class public final Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel;-><init>(Lwlu;Luyc;Lp0f;Lncu;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lmnu;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel$c;->E0:Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lmnu;

    const-string v0, "urtRequest"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lmnu;->v0()Lnnu;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel$c;->E0:Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel;

    .line 4
    iget-object v0, v0, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel;->P0:Lwlu;

    .line 5
    iget-object v0, v0, Lwlu;->k:Lnnu;

    invoke-virtual {p1, v0}, Lnnu;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
