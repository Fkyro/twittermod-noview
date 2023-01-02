.class public final Lirc;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lirc$a;
    }
.end annotation


# static fields
.field public static final Companion:Lirc$a;


# instance fields
.field public final a:Lg7s;

.field public final b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Le7s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lirc$a;

    invoke-direct {v0}, Lirc$a;-><init>()V

    sput-object v0, Lirc;->Companion:Lirc$a;

    return-void
.end method

.method public constructor <init>(Lg7s;)V
    .locals 1

    const-string v0, "timelineResponseHandler"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lirc;->a:Lg7s;

    .line 3
    new-instance p1, Landroid/util/LruCache;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lirc;->b:Landroid/util/LruCache;

    return-void
.end method
