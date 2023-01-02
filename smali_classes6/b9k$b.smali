.class public final Lb9k$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb9k;-><init>(Lvav;Lcom/twitter/util/user/UserIdentifier;Lwdt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic E0:Lcn8;

.field public final synthetic F0:Lwdt;


# direct methods
.method public constructor <init>(Lcn8;Lwdt;)V
    .locals 0

    iput-object p1, p0, Lb9k$b;->E0:Lcn8;

    iput-object p2, p0, Lb9k$b;->F0:Lwdt;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    .line 2
    iget-object p1, p0, Lb9k$b;->F0:Lwdt;

    .line 3
    invoke-interface {p1}, Lwdt;->i()Lwdt$c;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lwdt$d;->clear()Lwdt$d;

    .line 5
    invoke-interface {p1}, Lwdt$c;->e()V

    .line 6
    iget-object p1, p0, Lb9k$b;->E0:Lcn8;

    invoke-virtual {p1}, Lcn8;->a()V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
