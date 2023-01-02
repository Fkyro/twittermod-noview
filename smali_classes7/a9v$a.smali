.class public final La9v$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lk3v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lopp;Lopp;Lz2v;)Ll3v;
    .locals 1

    .line 1
    new-instance p2, Llfj;

    invoke-direct {p2}, Llfj;-><init>()V

    .line 2
    new-instance v0, Lz8v;

    invoke-direct {v0, p3, p1, p4}, Lz8v;-><init>(Lopp;Ljava/lang/String;Lz2v;)V

    .line 3
    invoke-virtual {p2, v0}, Llfj;->f(Lree;)Lj3v;

    move-result-object p1

    .line 4
    invoke-static {p1}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance p2, Ll3v$a;

    invoke-direct {p2}, Ll3v$a;-><init>()V

    .line 6
    iput-object p1, p2, Ll3v$a;->a:Ljava/util/List;

    .line 7
    iput-object p1, p2, Ll3v$a;->b:Ljava/util/List;

    const/4 p3, 0x0

    .line 8
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3v;

    .line 9
    iput-object p1, p2, Ll3v$a;->f:Lj3v;

    .line 10
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll3v;

    return-object p1
.end method
