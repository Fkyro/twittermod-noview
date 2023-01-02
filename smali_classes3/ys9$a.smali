.class public final Lys9$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lys9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lys9$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lys9$a;

    invoke-direct {v0}, Lys9$a;-><init>()V

    sput-object v0, Lys9$a;->a:Lys9$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzr9;Ljava/lang/String;)Lys9;
    .locals 3

    const-string v0, "eventComponentPrefix"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzs9;

    .line 2
    invoke-interface {p1}, Lyt9;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lfu9;->d()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {p1}, Lzr9;->b()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, v1, v2, p1, p2}, Lzs9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;
    .locals 1

    const-string v0, "page"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "section"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzs9;

    invoke-direct {v0, p1, p2, p3, p4}, Lzs9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
