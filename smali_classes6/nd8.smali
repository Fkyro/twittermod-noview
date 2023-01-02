.class public abstract Lnd8;
.super Ls3j;
.source "Twttr"


# instance fields
.field public final K0:Laoq;


# direct methods
.method public constructor <init>(Lz3b;Laoq;Lwzg;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3, p1}, Ls3j;-><init>(Lwzg;Lz3b;)V

    .line 2
    iput-object p2, p0, Lnd8;->K0:Laoq;

    return-void
.end method


# virtual methods
.method public abstract H0()Lv54;
.end method

.method public abstract K0(Lyc8;)V
.end method
