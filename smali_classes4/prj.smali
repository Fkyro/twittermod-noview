.class public final Lprj;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lprj$a;
    }
.end annotation


# instance fields
.field public final a:Lahf;

.field public final b:Lerh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo9c;Lerh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lahf;

    invoke-direct {v0, p1, p2}, Lahf;-><init>(Landroid/content/Context;Lo9c;)V

    iput-object v0, p0, Lprj;->a:Lahf;

    .line 3
    iput-object p3, p0, Lprj;->b:Lerh;

    return-void
.end method

.method public static a()Lprj;
    .locals 2

    .line 1
    invoke-static {}, Loo0;->a()Lpo0;

    move-result-object v0

    const-class v1, Lchf;

    invoke-interface {v0, v1}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lchf;

    .line 2
    invoke-interface {v0}, Lchf;->W()Lprj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Lxrj;J)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxrj;",
            "J",
            "Lcsh;",
            ")",
            "Ljji<",
            "Lmhb;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyrj$a;

    invoke-direct {v0}, Lyrj$a;-><init>()V

    .line 2
    iput-object p1, v0, Lyrj$a;->b:Lxrj;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 4
    iput-object p1, v0, Lyrj$a;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyrj;

    .line 6
    iget-object p2, p0, Lprj;->a:Lahf;

    invoke-virtual {p2, p1}, Lahf;->c(Lyrj;)Ljji;

    move-result-object p1

    new-instance p2, Lprj$a;

    invoke-direct {p2, p0}, Lprj$a;-><init>(Lprj;)V

    .line 7
    invoke-virtual {p1, p2}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    const-class p2, Lmhb;

    .line 8
    invoke-virtual {p1, p2}, Ljji;->cast(Ljava/lang/Class;)Ljji;

    move-result-object p1

    return-object p1
.end method
