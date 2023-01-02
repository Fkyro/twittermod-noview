.class public final Lpsu;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpsu$a;
    }
.end annotation


# static fields
.field public static final Companion:Lpsu$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lii1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpsu$a;

    invoke-direct {v0}, Lpsu$a;-><init>()V

    sput-object v0, Lpsu;->Companion:Lpsu$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lii1;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpsu;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lpsu;->b:Lii1;

    return-void
.end method
