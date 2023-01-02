.class public final Lj4n$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4n;-><init>(Lh9v;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lwls;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lj4n$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj4n$a;

    invoke-direct {v0}, Lj4n$a;-><init>()V

    sput-object v0, Lj4n$a;->E0:Lj4n$a;

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
    .locals 2

    .line 1
    check-cast p1, Lwls;

    const-string v0, "$this$tooltipFlows"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lvls;->E0:Lvls;

    sget-object v1, Lb4n;->E0:Lb4n;

    invoke-virtual {p1, v0, v1}, Lwls;->a(Lvls;Lx9b;)V

    .line 4
    sget-object v0, Lvls;->F0:Lvls;

    sget-object v1, Lc4n;->E0:Lc4n;

    invoke-virtual {p1, v0, v1}, Lwls;->a(Lvls;Lx9b;)V

    .line 5
    sget-object v0, Lvls;->G0:Lvls;

    sget-object v1, Ld4n;->E0:Ld4n;

    invoke-virtual {p1, v0, v1}, Lwls;->a(Lvls;Lx9b;)V

    .line 6
    sget-object v0, Lvls;->H0:Lvls;

    sget-object v1, Le4n;->E0:Le4n;

    invoke-virtual {p1, v0, v1}, Lwls;->a(Lvls;Lx9b;)V

    .line 7
    sget-object v0, Lvls;->I0:Lvls;

    sget-object v1, Lf4n;->E0:Lf4n;

    invoke-virtual {p1, v0, v1}, Lwls;->a(Lvls;Lx9b;)V

    .line 8
    sget-object v0, Lvls;->J0:Lvls;

    sget-object v1, Lg4n;->E0:Lg4n;

    invoke-virtual {p1, v0, v1}, Lwls;->a(Lvls;Lx9b;)V

    .line 9
    sget-object v0, Lvls;->K0:Lvls;

    sget-object v1, Lh4n;->E0:Lh4n;

    invoke-virtual {p1, v0, v1}, Lwls;->a(Lvls;Lx9b;)V

    .line 10
    sget-object v0, Lvls;->L0:Lvls;

    sget-object v1, Li4n;->E0:Li4n;

    invoke-virtual {p1, v0, v1}, Lwls;->a(Lvls;Lx9b;)V

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
