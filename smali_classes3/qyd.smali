.class public final Lqyd;
.super Lryd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lryd<",
        "Ll1i;",
        "Lv8u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lryd;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Loyd;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p1, Ll1i;->a:Ll1i;

    return-object p1
.end method

.method public final b(Loyd;I)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lv8u;->F0:Lv8u;

    return-object p1
.end method

.method public final m(ILjava/io/InputStream;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lx9c;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Ll1i;->a:Ll1i;

    iput-object p1, p0, Lw9c;->E0:Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lv8u;->F0:Lv8u;

    iput-object p1, p0, Lw9c;->F0:Ljava/lang/Object;

    :goto_0
    return-void
.end method
