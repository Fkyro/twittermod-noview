.class public final Lfla;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfla$c;,
        Lfla$f;,
        Lfla$e;,
        Lfla$g;,
        Lfla$d;
    }
.end annotation


# static fields
.field public static final Companion:Lfla$d;


# instance fields
.field public final a:Lfla$e;

.field public final b:Ln7v;

.field public final c:Landroid/graphics/Rect;

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lr3w;",
            "Lfla$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lfla$f;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/ConcurrentSkipListSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfla$d;

    invoke-direct {v0}, Lfla$d;-><init>()V

    sput-object v0, Lfla;->Companion:Lfla$d;

    return-void
.end method

.method public constructor <init>(Lfla$g;Lfla$e;Ln7v;Lcpl;)V
    .locals 3

    const-string v0, "periodicImpressionEmitter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityCalculator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEventReporter"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lfla;->a:Lfla$e;

    .line 3
    iput-object p3, p0, Lfla;->b:Ln7v;

    .line 4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lfla;->c:Landroid/graphics/Rect;

    .line 5
    new-instance p2, Lcn8;

    invoke-direct {p2}, Lcn8;-><init>()V

    .line 6
    new-instance p3, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Lfla;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    new-instance p3, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Lfla;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    new-instance p3, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object p3, p0, Lfla;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 9
    iget-object p1, p1, Lfla$g;->a:Ltli;

    const-string p3, "emitter"

    invoke-static {p1, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p3, Lfla$a;

    invoke-direct {p3, p0}, Lfla$a;-><init>(Lfla;)V

    new-instance v0, Lzkm;

    const/16 v1, 0xe

    invoke-direct {v0, p3, v1}, Lzkm;-><init>(Lx9b;I)V

    sget-object p3, Lfla$b;->E0:Lfla$b;

    new-instance v2, Lglm;

    invoke-direct {v2, p3, v1}, Lglm;-><init>(Lx9b;I)V

    invoke-virtual {p1, v0, v2}, Ljji;->subscribe(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn8;->c(Lzm8;)Z

    .line 11
    new-instance p1, La8f;

    const/4 p3, 0x4

    invoke-direct {p1, p2, p3}, La8f;-><init>(Lcn8;I)V

    invoke-virtual {p4, p1}, Lcpl;->i(Lal;)V

    return-void
.end method
