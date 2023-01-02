.class public final Lg4h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lccq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4h$b;,
        Lg4h$c;,
        Lg4h$a;
    }
.end annotation


# static fields
.field public static final f:Lg4h$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lg4h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg4h$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg4h$c;

    invoke-direct {v0}, Lg4h$c;-><init>()V

    sput-object v0, Lg4h;->f:Lg4h$c;

    return-void
.end method

.method public constructor <init>(Lg4h$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lg4h$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lg4h;->a:Ljava/lang/String;

    .line 3
    iget-wide v0, p1, Lg4h$a;->b:J

    iput-wide v0, p0, Lg4h;->b:J

    .line 4
    iget-object v0, p1, Lg4h$a;->c:Ljava/util/List;

    invoke-static {v0}, Llze;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg4h;->c:Ljava/util/List;

    .line 5
    iget-object v0, p1, Lg4h$a;->d:Ljava/util/List;

    invoke-static {v0}, Llze;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg4h;->d:Ljava/util/List;

    .line 6
    iget-object p1, p1, Lg4h$a;->e:Ljava/lang/String;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lg4h;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lg4h;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lccq$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg4h;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg4h;->d:Ljava/util/List;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg4h;->a:Ljava/lang/String;

    return-object v0
.end method
