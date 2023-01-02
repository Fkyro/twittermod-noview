.class public final Lu0l$b;
.super Lu0l;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Lz3b;


# direct methods
.method public constructor <init>(Lz3b;Lblh;Lgiu;Ljyp;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lu0l;-><init>(Lblh;Lgiu;Ljyp;)V

    .line 2
    iput-object p1, p0, Lu0l$b;->d:Lz3b;

    return-void
.end method


# virtual methods
.method public final a()Lz3b;
    .locals 1

    iget-object v0, p0, Lu0l$b;->d:Lz3b;

    return-object v0
.end method
