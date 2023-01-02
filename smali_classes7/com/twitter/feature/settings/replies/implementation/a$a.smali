.class public final Lcom/twitter/feature/settings/replies/implementation/a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/feature/settings/replies/implementation/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lnwl;",
        "Lnwl;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lxws;


# direct methods
.method public constructor <init>(Lxws;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/feature/settings/replies/implementation/a$a;->E0:Lxws;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lnwl;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/feature/settings/replies/implementation/a$a;->E0:Lxws;

    .line 4
    iget-boolean v0, v0, Lxws;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 5
    invoke-static {p1, v0, v1, v2}, Lnwl;->l(Lnwl;ZZI)Lnwl;

    move-result-object p1

    return-object p1
.end method
