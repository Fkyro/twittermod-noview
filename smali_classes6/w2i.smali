.class public final Lw2i;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2i$l0;,
        Lw2i$q;,
        Lw2i$t0;,
        Lw2i$m;,
        Lw2i$k;,
        Lw2i$d;,
        Lw2i$b;,
        Lw2i$g;,
        Lw2i$v;,
        Lw2i$i;,
        Lw2i$t;,
        Lw2i$r;,
        Lw2i$h0;,
        Lw2i$x;,
        Lw2i$r0;,
        Lw2i$p0;,
        Lw2i$o;,
        Lw2i$b0;,
        Lw2i$x0;,
        Lw2i$n0;,
        Lw2i$v0;,
        Lw2i$z;,
        Lw2i$j0;,
        Lw2i$d0;,
        Lw2i$f0;,
        Lw2i$m0;,
        Lw2i$u0;,
        Lw2i$j;,
        Lw2i$u;,
        Lw2i$s;,
        Lw2i$i0;,
        Lw2i$y;,
        Lw2i$q0;,
        Lw2i$p;,
        Lw2i$w0;,
        Lw2i$k0;,
        Lw2i$y0;,
        Lw2i$o0;,
        Lw2i$c0;,
        Lw2i$a0;,
        Lw2i$e0;,
        Lw2i$s0;,
        Lw2i$f;,
        Lw2i$w;,
        Lw2i$c;,
        Lw2i$l;,
        Lw2i$h;,
        Lw2i$e;,
        Lw2i$n;,
        Lw2i$g0;
    }
.end annotation


# static fields
.field public static final b:Lw2i;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lt8j$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw2i;

    invoke-direct {v0}, Lw2i;-><init>()V

    sput-object v0, Lw2i;->b:Lw2i;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw2i;->a:Ljava/util/HashMap;

    .line 3
    const-class v1, Ljava/util/Collection;

    new-instance v2, Lw2i$p;

    invoke-direct {v2}, Lw2i$p;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v1, Ljava/util/List;

    new-instance v2, Lw2i$g0;

    invoke-direct {v2}, Lw2i$g0;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Ljava/util/ArrayList;

    new-instance v2, Lw2i$g0;

    invoke-direct {v2}, Lw2i$g0;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v1, Ljava/util/Set;

    new-instance v2, Lw2i$o0;

    invoke-direct {v2}, Lw2i$o0;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-class v1, Ljava/util/HashSet;

    new-instance v2, Lw2i$o0;

    invoke-direct {v2}, Lw2i$o0;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-class v1, Ljava/util/TreeSet;

    new-instance v2, Lw2i$y0;

    invoke-direct {v2}, Lw2i$y0;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-class v1, Landroid/util/SparseArray;

    new-instance v2, Lw2i$q0;

    invoke-direct {v2}, Lw2i$q0;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-class v1, Ljava/util/Map;

    new-instance v2, Lw2i$k0;

    invoke-direct {v2}, Lw2i$k0;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-class v1, Ljava/util/HashMap;

    new-instance v2, Lw2i$k0;

    invoke-direct {v2}, Lw2i$k0;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-class v1, Ljava/util/TreeMap;

    new-instance v2, Lw2i$w0;

    invoke-direct {v2}, Lw2i$w0;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-class v1, Ljava/lang/Integer;

    new-instance v2, Lw2i$y;

    invoke-direct {v2}, Lw2i$y;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-class v1, Ljava/lang/Long;

    new-instance v2, Lw2i$i0;

    invoke-direct {v2}, Lw2i$i0;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-class v1, Ljava/lang/Double;

    new-instance v2, Lw2i$s;

    invoke-direct {v2}, Lw2i$s;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-class v1, Ljava/lang/Float;

    new-instance v2, Lw2i$u;

    invoke-direct {v2}, Lw2i$u;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-class v1, Ljava/lang/Byte;

    new-instance v2, Lw2i$j;

    invoke-direct {v2}, Lw2i$j;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-class v1, Ljava/lang/String;

    new-instance v2, Lw2i$u0;

    invoke-direct {v2}, Lw2i$u0;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-class v1, Ljava/lang/Character;

    new-instance v2, Lw2i$n;

    invoke-direct {v2}, Lw2i$n;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-class v1, Ljava/lang/Boolean;

    new-instance v2, Lw2i$e;

    invoke-direct {v2}, Lw2i$e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-class v1, [B

    new-instance v2, Lw2i$h;

    invoke-direct {v2}, Lw2i$h;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-class v1, [C

    new-instance v2, Lw2i$l;

    invoke-direct {v2}, Lw2i$l;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-class v1, [Z

    new-instance v2, Lw2i$c;

    invoke-direct {v2}, Lw2i$c;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-class v1, Landroid/os/IBinder;

    new-instance v2, Lw2i$w;

    invoke-direct {v2}, Lw2i$w;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-class v1, Landroid/os/Bundle;

    new-instance v2, Lw2i$f;

    invoke-direct {v2}, Lw2i$f;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-class v1, Landroid/util/SparseBooleanArray;

    new-instance v2, Lw2i$s0;

    invoke-direct {v2}, Lw2i$s0;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-class v1, Ljava/util/LinkedList;

    new-instance v2, Lw2i$e0;

    invoke-direct {v2}, Lw2i$e0;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-class v1, Ljava/util/LinkedHashMap;

    new-instance v2, Lw2i$a0;

    invoke-direct {v2}, Lw2i$a0;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-class v1, Ljava/util/SortedMap;

    new-instance v2, Lw2i$w0;

    invoke-direct {v2}, Lw2i$w0;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-class v1, Ljava/util/SortedSet;

    new-instance v2, Lw2i$y0;

    invoke-direct {v2}, Lw2i$y0;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-class v1, Ljava/util/LinkedHashSet;

    new-instance v2, Lw2i$c0;

    invoke-direct {v2}, Lw2i$c0;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
