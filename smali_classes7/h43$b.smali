.class public final Lh43$b;
.super Lp0m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh43;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0m<",
        "Ljava/lang/String;",
        "Ljava/io/File;",
        "Lh43$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final F0:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp0m;-><init>()V

    .line 2
    iput-object p1, p0, Lh43$b;->F0:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final b()Ld7o;
    .locals 1

    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Lj9c;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    new-instance v0, Lh43$a;

    iget-object v1, p0, Lh43$b;->F0:Ljava/io/File;

    invoke-direct {v0, p1, v1}, Lh43$a;-><init>(Ljava/lang/String;Ljava/io/File;)V

    return-object v0
.end method

.method public final d(Lj9c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh43$a;

    .line 2
    iget-object p1, p0, Lh43$b;->F0:Ljava/io/File;

    return-object p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
