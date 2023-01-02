.class public final Lifa;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsto;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lifa$c;,
        Lifa$a;,
        Lifa$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsto<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "direction"

    invoke-static {v0, v1}, Ltg;->x(ILjava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lifa;->a:Ljava/io/File;

    .line 3
    iput v0, p0, Lifa;->b:I

    const p1, 0x7fffffff

    .line 4
    iput p1, p0, Lifa;->c:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Lifa$b;

    invoke-direct {v0, p0}, Lifa$b;-><init>(Lifa;)V

    return-object v0
.end method
