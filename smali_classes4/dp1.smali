.class public final Ldp1;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldp1$d;,
        Ldp1$a;,
        Ldp1$c;,
        Ldp1$b;
    }
.end annotation


# static fields
.field public static final Companion:Ldp1$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ldp1$c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:Ldp1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldp1$b;

    invoke-direct {v0}, Ldp1$b;-><init>()V

    sput-object v0, Ldp1;->Companion:Ldp1$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldp1;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp1;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ldp1;->c:Ljava/util/LinkedHashSet;

    .line 5
    new-instance v1, Ldp1$a;

    invoke-direct {v1, v0, p1}, Ldp1$a;-><init>(Ljava/lang/Iterable;Ljava/lang/Object;)V

    iput-object v1, p0, Ldp1;->e:Ldp1$a;

    return-void
.end method
