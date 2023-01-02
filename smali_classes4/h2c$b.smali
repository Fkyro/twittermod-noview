.class public final Lh2c$b;
.super Luo9$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luo9$b<",
        "Lh2c;",
        "Lh2c$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Luo9$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lh2c;

    .line 2
    invoke-virtual {p0, p1, p2}, Luo9$b;->j(Lsvo;Luo9;)V

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lh2c$a;

    invoke-direct {v0}, Lh2c$a;-><init>()V

    return-object v0
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    check-cast p2, Lh2c$a;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Luo9$b;->i(Lrvo;Luo9$a;I)V

    return-void
.end method
