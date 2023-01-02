.class public final Lplj;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lplj$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lolj;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmlj;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lmlj;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljt0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lolj;Ljt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lplj;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lplj;->b:Lolj;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lplj;->c:Ljava/util/HashMap;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lplj;->d:Ljava/util/HashMap;

    .line 6
    iput-object p3, p0, Lplj;->e:Ljt0;

    return-void
.end method
