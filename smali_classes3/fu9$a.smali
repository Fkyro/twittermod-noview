.class public final Lfu9$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfu9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lfu9$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfu9$a;

    invoke-direct {v0}, Lfu9$a;-><init>()V

    sput-object v0, Lfu9$a;->a:Lfu9$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lfu9;
    .locals 1

    const-string v0, "page"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "section"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhu9;

    invoke-direct {v0, p1, p2}, Lhu9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
