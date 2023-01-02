.class public final Lqd0;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqd0$a;
    }
.end annotation


# static fields
.field public static final Companion:Lqd0$a;


# instance fields
.field public final a:Ln7v;

.field public final b:Lfu9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqd0$a;

    invoke-direct {v0}, Lqd0$a;-><init>()V

    sput-object v0, Lqd0;->Companion:Lqd0$a;

    return-void
.end method

.method public constructor <init>(Ln7v;Lfu9;)V
    .locals 1

    const-string v0, "eventReporter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqd0;->a:Ln7v;

    .line 3
    iput-object p2, p0, Lqd0;->b:Lfu9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lqd0;->a:Ln7v;

    new-instance v1, Lka4;

    sget-object v2, Lst9;->Companion:Lst9$a;

    iget-object v3, p0, Lqd0;->b:Lfu9;

    const-string v4, ""

    invoke-virtual {v2, v3, v4, v4, p1}, Lst9$a;->d(Lfu9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    invoke-direct {v1, p1}, Lka4;-><init>(Lst9;)V

    invoke-virtual {v0, v1}, Ln7v;->c(Lnyl;)V

    return-void
.end method
