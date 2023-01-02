.class public final Lcom/twitter/app/settings/search/a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/settings/search/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lxzo;",
        "Lxzo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lb0p;

.field public final synthetic F0:Z


# direct methods
.method public constructor <init>(Lb0p;Z)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/settings/search/a$a;->E0:Lb0p;

    iput-boolean p2, p0, Lcom/twitter/app/settings/search/a$a;->F0:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lxzo;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/app/settings/search/a$a;->E0:Lb0p;

    .line 4
    iget-object v0, p1, Lb0p;->b:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lb0p;->a:Ljava/util/List;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-boolean v2, p0, Lcom/twitter/app/settings/search/a$a;->F0:Z

    const-string v3, "results"

    .line 8
    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lxzo;

    invoke-direct {v3, v0, p1, v1, v2}, Lxzo;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v3
.end method
