.class public final Ldct$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldct;->f(JZ)Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ly5m<",
        "Ljava/util/List<",
        "+",
        "Leev;",
        ">;",
        "Lv8u;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lldu;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ldct;


# direct methods
.method public constructor <init>(Ldct;)V
    .locals 0

    iput-object p1, p0, Ldct$f;->E0:Ldct;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ly5m;

    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ldct$f;->E0:Ldct;

    invoke-static {v0, p1}, Ldct;->l(Ldct;Ly5m;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
