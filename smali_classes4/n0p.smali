.class public final Ln0p;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0p$c;,
        Ln0p$b;,
        Ln0p$d;,
        Ln0p$e;,
        Ln0p$a;
    }
.end annotation


# static fields
.field public static final d:Ln0p$e;


# instance fields
.field public final a:Ln0p$d;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln0p$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln0p$e;

    invoke-direct {v0}, Ln0p$e;-><init>()V

    sput-object v0, Ln0p;->d:Ln0p$e;

    return-void
.end method

.method public constructor <init>(Ln0p$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ln0p$a;->a:Ln0p$d;

    iput-object v0, p0, Ln0p;->a:Ln0p$d;

    .line 3
    iget-object v0, p1, Ln0p$a;->b:Ljava/util/List;

    iput-object v0, p0, Ln0p;->b:Ljava/util/List;

    .line 4
    iget-object p1, p1, Ln0p$a;->c:Ljava/util/List;

    iput-object p1, p0, Ln0p;->c:Ljava/util/List;

    return-void
.end method
