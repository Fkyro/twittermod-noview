.class public final Lcom/twitter/app/alttext/c$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/alttext/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lmz;",
        "Lmz;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lbz;


# direct methods
.method public constructor <init>(Lbz;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/alttext/c$a;->E0:Lbz;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lmz;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/app/alttext/c$a;->E0:Lbz;

    .line 4
    iget-object v0, v0, Lbz;->a:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lmz;->a:Lle9;

    iget-object v2, p1, Lmz;->b:Lhe9;

    iget-object p1, p1, Lmz;->c:Ljava/lang/String;

    const-string v3, "initialAltText"

    .line 6
    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "currentAltText"

    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lmz;

    invoke-direct {v3, v1, v2, p1, v0}, Lmz;-><init>(Lle9;Lhe9;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
