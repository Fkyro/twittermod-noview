.class public final Lkp6;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Ljava/lang/NullPointerException;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cookie not found in session cache"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkp6;->a:Ljava/lang/NullPointerException;

    return-void
.end method

.method public static final a(Ldu5;Lcpl;)Ldu5;
    .locals 3

    .line 1
    sget-object v0, Ljp6;->E0:Ljp6;

    new-instance v1, Lkom;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lkom;-><init>(Lx9b;I)V

    invoke-virtual {p0, v1}, Ldu5;->h(Lkf6;)Ldu5;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ldu5;->n()Ldu5;

    move-result-object p0

    .line 3
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    .line 4
    iget-object p1, p1, Lcpl;->F0:Lcv5;

    .line 5
    new-instance v1, Lhp6;

    invoke-direct {v1, v0}, Lhp6;-><init>(Lcn8;)V

    invoke-virtual {p1, v1}, Ldu5;->p(Lal;)Lzm8;

    .line 6
    new-instance p1, Lip6;

    invoke-direct {p1}, Lip6;-><init>()V

    invoke-virtual {p0, p1}, Ldu5;->p(Lal;)Lzm8;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcn8;->c(Lzm8;)Z

    return-object p0
.end method
