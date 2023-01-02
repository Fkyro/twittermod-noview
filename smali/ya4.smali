.class public final Lya4;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya4$a;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lpvr;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvof;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lmlb;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lpvr;Ljava/util/List;Lmlb;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpvr;",
            "Ljava/util/List<",
            "Lvof;",
            ">;",
            "Lmlb;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lya4;->a:Lpvr;

    .line 3
    iput-object p2, p0, Lya4;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lya4;->c:Lmlb;

    .line 5
    iput-object p4, p0, Lya4;->d:Ljava/lang/String;

    return-void
.end method
