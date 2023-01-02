.class public final Lu3h;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3h$b;,
        Lu3h$a;
    }
.end annotation


# static fields
.field public static final e:Lu3h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lu3h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Ld4h;

.field public final c:Lc17;

.field public final d:Le4h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu3h$b;

    invoke-direct {v0}, Lu3h$b;-><init>()V

    sput-object v0, Lu3h;->e:Lu3h$b;

    return-void
.end method

.method public constructor <init>(Lu3h$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lu3h$a;->b:Ld4h;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lu3h;->b:Ld4h;

    .line 3
    iget-wide v0, p1, Lu3h$a;->a:J

    iput-wide v0, p0, Lu3h;->a:J

    .line 4
    iget-object v0, p1, Lu3h$a;->c:Lc17;

    iput-object v0, p0, Lu3h;->c:Lc17;

    .line 5
    iget-object p1, p1, Lu3h$a;->d:Le4h;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lu3h;->d:Le4h;

    return-void
.end method
