.class public final Lw64$a;
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
    name = "a"
.end annotation


# static fields
.field public static final a:Lw64$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw64$a;

    invoke-direct {v0}, Lw64$a;-><init>()V

    sput-object v0, Lw64$a;->a:Lw64$a;

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
    invoke-static {p1}, Lqc8;->g(Lmy7;)La4b;

    move-result-object p1

    const-string v0, "getFqName(classifier)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lec8;->q(La4b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
