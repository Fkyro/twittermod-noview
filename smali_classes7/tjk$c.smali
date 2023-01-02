.class public final Ltjk$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltjk;->c()Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lccp$a;",
        "Lmjk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ltjk;


# direct methods
.method public constructor <init>(Ltjk;)V
    .locals 0

    iput-object p1, p0, Ltjk$c;->E0:Ltjk;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lccp$a;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lmjk;

    .line 4
    iget-object v1, p0, Ltjk$c;->E0:Ltjk;

    .line 5
    iget-object v1, v1, Ltjk;->G0:Lto4;

    .line 6
    iget-object p1, p1, Lccp$a;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, p1}, Lto4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Lmjk;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
