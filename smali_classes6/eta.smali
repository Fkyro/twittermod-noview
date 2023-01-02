.class public final Leta;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcas;


# instance fields
.field public final a:Lgwt;


# direct methods
.method public constructor <init>(Lgwt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leta;->a:Lgwt;

    return-void
.end method


# virtual methods
.method public final a(Lbk6;Lp1s;)Z
    .locals 0

    iget-object p2, p1, Lbk6;->G0:Lbk6;

    if-eqz p2, :cond_0

    iget-object p2, p0, Leta;->a:Lgwt;

    invoke-virtual {p2, p1}, Lgwt;->r(Lbk6;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Lbk6;Lwou;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lpst;)V
    .locals 0

    invoke-static {p0, p1}, Ltpb;->c(Lcas;Lpst;)V

    return-void
.end method
