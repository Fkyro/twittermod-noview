.class public final Lcom/twitter/creator/impl/application/ApplicationViewModel$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/creator/impl/application/ApplicationViewModel;-><init>(Lcpl;Lh9v;Ll07;Lara;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ldp0;",
        "Ldp0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/creator/impl/application/ApplicationViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/creator/impl/application/ApplicationViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/creator/impl/application/ApplicationViewModel$a;->E0:Lcom/twitter/creator/impl/application/ApplicationViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ldp0;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ldp0;

    iget-object v0, p0, Lcom/twitter/creator/impl/application/ApplicationViewModel$a;->E0:Lcom/twitter/creator/impl/application/ApplicationViewModel;

    .line 4
    iget-object v0, v0, Lcom/twitter/creator/impl/application/ApplicationViewModel;->P0:Lh9v;

    .line 5
    invoke-interface {v0}, Lh9v;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Ldp0;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method
