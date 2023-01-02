.class public final Lp8k;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lbz6;",
        "Lq7k;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lp8k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp8k;

    invoke-direct {v0}, Lp8k;-><init>()V

    sput-object v0, Lp8k;->E0:Lp8k;

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
    check-cast p1, Lbz6;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast p1, Lcz6;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lcz6;->a:Lq7k;

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lq7k;->H0:Lq7k;

    :cond_1
    return-object p1
.end method
