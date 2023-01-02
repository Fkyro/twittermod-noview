.class public final Lrtt$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrtt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:[I

.field public c:Ls9c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9c<",
            "*",
            "Lv8u;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lv8u;->G0:[I

    iput-object v0, p0, Lrtt$a;->b:[I

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lrtt$a;->a:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lrtt$a;->d:Z

    return-void
.end method
