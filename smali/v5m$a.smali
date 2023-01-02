.class public final Lv5m$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx2l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Lx2l;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lx2l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lx2l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv5m$a;->a:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lv5m$a;->b:Lx2l;

    return-void
.end method
