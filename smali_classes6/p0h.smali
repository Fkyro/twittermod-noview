.class public final Lp0h;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0h$a;
    }
.end annotation


# static fields
.field public static final Companion:Lp0h$a;


# instance fields
.field public final a:Lfu9;

.field public final b:Lw1s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp0h$a;

    invoke-direct {v0}, Lp0h$a;-><init>()V

    sput-object v0, Lp0h;->Companion:Lp0h$a;

    return-void
.end method

.method public constructor <init>(Lfu9;Lw1s;)V
    .locals 1

    const-string v0, "eventSectionPrefix"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dedupImpressionHelper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp0h;->a:Lfu9;

    .line 3
    iput-object p2, p0, Lp0h;->b:Lw1s;

    return-void
.end method
