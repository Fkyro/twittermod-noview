.class public final Lcom/twitter/creator/impl/application/f$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/creator/impl/application/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic E0:Ljo0$d;


# direct methods
.method public constructor <init>(Ljo0$d;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/creator/impl/application/f$a;->E0:Ljo0$d;

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
    iget-object v0, p0, Lcom/twitter/creator/impl/application/f$a;->E0:Ljo0$d;

    .line 4
    iget-object v0, v0, Ljo0$d;->a:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Ldp0;->a:Ljava/lang/String;

    const-string v1, "username"

    .line 6
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "purpose"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ldp0;

    invoke-direct {v1, p1, v0}, Ldp0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
