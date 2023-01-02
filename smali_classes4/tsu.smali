.class public final Ltsu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lh1s;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly1s;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ly1s;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltsu;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltsu;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ltsu;->c:Ljava/util/List;

    .line 5
    iput-boolean p4, p0, Ltsu;->d:Z

    return-void
.end method
