.class public final Lmij;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/twitter/util/user/UserIdentifier;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmgj;

.field public final synthetic F0:Lhij;


# direct methods
.method public constructor <init>(Lmgj;Lhij;)V
    .locals 0

    iput-object p1, p0, Lmij;->E0:Lmgj;

    iput-object p2, p0, Lmij;->F0:Lhij;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    const-string v0, "userIdentifier"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lmij;->E0:Lmgj;

    invoke-virtual {v0}, Lmgj;->b()V

    .line 4
    iget-object v0, p0, Lmij;->E0:Lmgj;

    .line 5
    iget-object v0, v0, Lmgj;->m:Llb2;

    invoke-interface {v0}, Lkld;->clear()V

    .line 6
    iget-object v0, p0, Lmij;->F0:Lhij;

    .line 7
    iget-object v0, v0, Lhij;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Lhij;->c(Lcom/twitter/util/user/UserIdentifier;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    iget-object v0, p0, Lmij;->F0:Lhij;

    invoke-virtual {v0, p1}, Lhij;->d(Lcom/twitter/util/user/UserIdentifier;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
