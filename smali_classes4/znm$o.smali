.class public final Lznm$o;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lznm;->r(Lnz6;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lmgj$b;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lznm$o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lznm$o;

    invoke-direct {v0}, Lznm$o;-><init>()V

    sput-object v0, Lznm$o;->E0:Lznm$o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lmgj$b;

    .line 2
    iget-object v0, p1, Lmgj$b;->b:La1j;

    invoke-virtual {v0}, La1j;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p1, Lmgj$b;->b:La1j;

    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "results.error.get()"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
