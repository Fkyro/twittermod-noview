.class public final Lb8g$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lb8g;",
        "Lb8g$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Leo2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Lsvo;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lb8g;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lb8g$a;

    invoke-direct {v0}, Lb8g$a;-><init>()V

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
    check-cast p2, Lb8g$a;

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    :cond_0
    return-void
.end method
