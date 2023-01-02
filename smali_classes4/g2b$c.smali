.class public final Lg2b$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lwop<",
        "+",
        "Landroidx/work/c$a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Lg2b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg2b$c;

    invoke-direct {v0}, Lg2b$c;-><init>()V

    sput-object v0, Lg2b$c;->E0:Lg2b$c;

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
    .locals 3

    .line 1
    check-cast p1, Ll1i;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Loo0;->a()Lpo0;

    move-result-object p1

    const-class v0, Lcxb;

    .line 4
    invoke-interface {p1, v0}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object p1

    check-cast p1, Lcxb;

    .line 5
    invoke-interface {p1}, Lcxb;->Y3()Lgxb;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lgxb;->b()Lqmp;

    move-result-object p1

    .line 7
    sget-object v0, Lh2b;->E0:Lh2b;

    new-instance v1, Lqka;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, Lqka;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    .line 8
    sget-object v0, Li2b;->E0:Li2b;

    new-instance v1, Ls4c;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, Ls4c;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Lqmp;->k(Lkf6;)Lqmp;

    move-result-object p1

    sget-object v0, Lj78;->V0:Lj78;

    .line 9
    invoke-virtual {p1, v0}, Lqmp;->A(Lw9b;)Lqmp;

    move-result-object p1

    return-object p1
.end method
