.class public final Lcom/twitter/app/sensitivemedia/b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/sensitivemedia/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lmto;",
        "Lmto;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lkso;


# direct methods
.method public constructor <init>(Lkso;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/sensitivemedia/b$a;->E0:Lkso;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lmto;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lmto;->b:Ljava/util/Set;

    .line 4
    iget-object v1, p0, Lcom/twitter/app/sensitivemedia/b$a;->E0:Lkso;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Lmto;->b:Ljava/util/Set;

    .line 6
    iget-object v1, p0, Lcom/twitter/app/sensitivemedia/b$a;->E0:Lkso;

    invoke-static {v0, v1}, Lpxo;->F(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p1, Lmto;->b:Ljava/util/Set;

    .line 8
    iget-object v1, p0, Lcom/twitter/app/sensitivemedia/b$a;->E0:Lkso;

    invoke-static {v0, v1}, Lpxo;->H(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v0, v1, v1}, Lmto;->l(Lmto;Ljava/util/Set;ZI)Lmto;

    move-result-object p1

    return-object p1
.end method
