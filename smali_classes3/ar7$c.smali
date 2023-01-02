.class public final Lar7$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar7;-><init>(Lnbv;Lcpl;Ltcu;Ljji;Landroid/content/Context;Lnbv;Lnbv;Lxag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lagp;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lar7;


# direct methods
.method public constructor <init>(Lar7;)V
    .locals 0

    iput-object p1, p0, Lar7$c;->E0:Lar7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lagp;

    .line 2
    sget-boolean v0, Lar7;->h:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Lagp;->b:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updating shortcut "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with avatar"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DynamicShortcut"

    invoke-static {v1, v0}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lar7$c;->E0:Lar7;

    .line 6
    iget-object v0, v0, Lar7;->c:Landroid/content/Context;

    .line 7
    invoke-static {v0, p1}, Lggp;->i(Landroid/content/Context;Lagp;)Z

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
