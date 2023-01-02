.class public final Llc1$f$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc1$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Llc1;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Llc1$f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llc1$f$a;

    invoke-direct {v0}, Llc1$f$a;-><init>()V

    sput-object v0, Llc1$f$a;->b:Llc1$f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzii;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 1

    const-string p2, "input"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p1

    .line 4
    const-class v0, Llc1$a;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance p2, Llc1$a;

    invoke-direct {p2, p1}, Llc1$a;-><init>(Z)V

    goto/16 :goto_0

    .line 6
    :cond_0
    const-class v0, Llc1$b;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance p2, Llc1$b;

    invoke-direct {p2, p1}, Llc1$b;-><init>(Z)V

    goto :goto_0

    .line 8
    :cond_1
    const-class v0, Llc1$c;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    new-instance p2, Llc1$c;

    invoke-direct {p2, p1}, Llc1$c;-><init>(Z)V

    goto :goto_0

    .line 10
    :cond_2
    const-class v0, Llc1$d;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    new-instance p2, Llc1$d;

    invoke-direct {p2, p1}, Llc1$d;-><init>(Z)V

    goto :goto_0

    .line 12
    :cond_3
    const-class v0, Llc1$e;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    new-instance p2, Llc1$e;

    invoke-direct {p2, p1}, Llc1$e;-><init>(Z)V

    goto :goto_0

    .line 14
    :cond_4
    const-class p1, Llc1$g;

    invoke-static {p1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    sget-object p2, Llc1$g;->b:Llc1$g;

    goto :goto_0

    .line 16
    :cond_5
    const-class p1, Llc1$h;

    invoke-static {p1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    sget-object p2, Llc1$h;->b:Llc1$h;

    goto :goto_0

    :cond_6
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Llc1;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 4
    iget-boolean p2, p2, Llc1;->a:Z

    .line 5
    invoke-virtual {p1, p2}, Lsvo;->C(Z)Lsvo;

    return-void
.end method
