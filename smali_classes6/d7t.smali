.class public final Ld7t;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Llxt;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Ld7t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld7t;

    invoke-direct {v0}, Ld7t;-><init>()V

    sput-object v0, Ld7t;->E0:Ld7t;

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
    check-cast p1, Llxt;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lg7t;->Companion:Lg7t$a;

    .line 4
    iget-object v1, p1, Llxt;->f:Lpst;

    .line 5
    iget-object p1, p1, Llxt;->a:Lbk6;

    .line 6
    invoke-virtual {p1}, Lbk6;->G0()Z

    move-result p1

    .line 7
    invoke-virtual {v0, v1, p1}, Lg7t$a;->a(Lpst;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
