.class public final Lw64$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw64;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lw64$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw64$b;

    invoke-direct {v0}, Lw64$b;-><init>()V

    sput-object v0, Lw64$b;->a:Lw64$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu64;Lec8;)Ljava/lang/String;
    .locals 1

    const-string v0, "renderer"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Llhu;

    if-eqz v0, :cond_0

    check-cast p1, Llhu;

    invoke-interface {p1}, Lmy7;->getName()Lzkh;

    move-result-object p1

    const-string v0, "classifier.name"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lec8;->r(Lzkh;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_1
    invoke-interface {p1}, Lmy7;->getName()Lzkh;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {p1}, Lmy7;->b()Lmy7;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lx54;

    if-nez v0, :cond_1

    .line 6
    new-instance p1, Lu8m;

    invoke-direct {p1, p2}, Lu8m;-><init>(Ljava/util/List;)V

    .line 7
    invoke-static {p1}, La47;->A(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
