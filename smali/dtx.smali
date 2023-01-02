.class public final Ldtx;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Lo00$b;


# direct methods
.method public constructor <init>(Lfl0;Lo00$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldtx;->b:Lo00$b;

    new-instance p2, Lynx;

    invoke-direct {p2, p0}, Lynx;-><init>(Ldtx;)V

    invoke-virtual {p1, p2}, Lfl0;->a(Lfl0$a;)V

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ldtx;->a:Ljava/util/HashSet;

    return-void
.end method
