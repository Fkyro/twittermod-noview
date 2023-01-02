.class public final Lnqu$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnqu;->a(Lcom/twitter/util/user/UserIdentifier;Liu8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Liu8;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lnqu;

.field public final synthetic F0:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lnqu;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    iput-object p1, p0, Lnqu$b;->E0:Lnqu;

    iput-object p2, p0, Lnqu$b;->F0:Lcom/twitter/util/user/UserIdentifier;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Liu8;

    .line 2
    iget-object v0, p0, Lnqu$b;->E0:Lnqu;

    .line 3
    iget-object v0, v0, Lnqu;->b:Lwkb;

    .line 4
    new-instance v1, Lv16;

    invoke-direct {v1}, Lv16;-><init>()V

    .line 5
    iget-object v2, p0, Lnqu$b;->F0:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1, v2}, Lv16;->t(Lcom/twitter/util/user/UserIdentifier;)Lv16;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lv16;->q(Z)Lv16;

    .line 7
    iget-wide v2, p1, Liu8;->b:J

    .line 8
    iget-object p1, v1, Llf1;->mIntent:Landroid/content/Intent;

    const-string v4, "self_thread_id"

    invoke-virtual {p1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 9
    invoke-interface {v0, v1}, Lwkb;->a(Lbo;)V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
