.class public final Lmd8$b$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd8$b;-><init>(Lmd8;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzkh;",
        "Lkgu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmd8$b;


# direct methods
.method public constructor <init>(Lmd8$b;)V
    .locals 0

    iput-object p1, p0, Lmd8$b$e;->E0:Lmd8$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lzkh;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lmd8$b$e;->E0:Lmd8$b;

    .line 4
    iget-object v1, v0, Lmd8$b;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p1, v0, Lmd8$b;->i:Lmd8;

    .line 6
    iget-object p1, p1, Lmd8;->a:Liex;

    .line 7
    iget-object p1, p1, Liex;->E0:Ljava/lang/Object;

    check-cast p1, Lyc8;

    .line 8
    iget-object p1, p1, Lyc8;->p:Lu4a;

    .line 9
    sget-object v2, Ln0l;->T0:Ln0l$a;

    invoke-virtual {v2, v1, p1}, Loe;->c(Ljava/io/InputStream;Lu4a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln0l;

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, v0, Lmd8$b;->i:Lmd8;

    .line 11
    iget-object v0, v0, Lmd8;->a:Liex;

    .line 12
    iget-object v0, v0, Liex;->M0:Ljava/lang/Object;

    check-cast v0, Lihg;

    .line 13
    invoke-virtual {v0, p1}, Lihg;->h(Ln0l;)Lkgu;

    move-result-object p1

    :goto_1
    return-object p1
.end method
