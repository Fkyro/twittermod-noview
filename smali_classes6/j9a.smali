.class public final Lj9a;
.super Lre;
.source "Twttr"


# instance fields
.field public final G0:Lj9a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lre;-><init>()V

    .line 2
    new-instance v0, Lj9a$a;

    invoke-direct {v0}, Lj9a$a;-><init>()V

    iput-object v0, p0, Lj9a;->G0:Lj9a$a;

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/Random;
    .locals 2

    iget-object v0, p0, Lj9a;->G0:Lj9a$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
