.class public final Lhtv$b;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhtv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lhtv;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Luq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lotv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzii;-><init>()V

    .line 2
    const-class v0, Lotv;

    sget-object v1, Ltq6;->a:Ltq6$h;

    .line 3
    new-instance v1, Luq6;

    invoke-direct {v1, v0}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 4
    iput-object v1, p0, Lhtv$b;->b:Luq6;

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lhtv$b;->b:Luq6;

    invoke-virtual {p2, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lotv;

    .line 2
    sget-object v0, Ltq6;->f:Ltq6$m;

    invoke-static {p1, v0, v0}, Lcl4;->e(Lrvo;Lnvo;Lnvo;)Ljava/util/Map;

    move-result-object p1

    .line 3
    new-instance v0, Lhtv;

    invoke-direct {v0, p2, p1}, Lhtv;-><init>(Lotv;Ljava/util/Map;)V

    return-object v0
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lhtv;

    .line 2
    iget-object v0, p0, Lhtv$b;->b:Luq6;

    iget-object v1, p2, Lhtv;->E0:Lotv;

    invoke-virtual {v0, p1, v1}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 3
    iget-object p2, p2, Lhtv;->F0:Ljava/util/Map;

    sget-object v0, Ltq6;->f:Ltq6$m;

    invoke-static {p1, p2, v0, v0}, Lcl4;->m(Lsvo;Ljava/util/Map;Lnvo;Lnvo;)V

    return-void
.end method
