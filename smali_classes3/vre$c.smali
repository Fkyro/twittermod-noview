.class public final Lvre$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvre;->a(Ljji;)Lvoi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lw7j<",
        "TT;",
        "Lo4w;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lvre$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvre$c;

    invoke-direct {v0}, Lvre$c;-><init>()V

    sput-object v0, Lvre$c;->E0:Lvre$c;

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
    check-cast p1, Lw7j;

    const-string v0, "pair"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lsgi;->b:Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lo4w;->E0:Lo4w;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
