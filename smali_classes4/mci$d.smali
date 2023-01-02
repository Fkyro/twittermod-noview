.class public final Lmci$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmci;->V4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Throwable;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmci;


# direct methods
.method public constructor <init>(Lmci;)V
    .locals 0

    iput-object p1, p0, Lmci$d;->E0:Lmci;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    instance-of p1, p1, Lcom/twitter/notifications/settings/persistence/MissingSmsDeviceInformationException;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lmci$d;->E0:Lmci;

    .line 4
    iget-object p1, p1, Lmci;->Z0:Lc6l;

    .line 5
    iget-object p1, p1, Lc6l;->h:Lm9i;

    .line 6
    iput-boolean v0, p1, Lqk9;->K0:Z

    .line 7
    :cond_0
    iget-object p1, p0, Lmci$d;->E0:Lmci;

    .line 8
    iget-object p1, p1, Lmci;->a1:Lm9i;

    .line 9
    invoke-virtual {p1, v0}, Lm9i;->b(Z)V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
