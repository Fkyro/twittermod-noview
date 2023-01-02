.class public final Likr;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Likr$a;,
        Likr$b;,
        Likr$d;,
        Likr$c;
    }
.end annotation


# static fields
.field public static final a:Likr$d;

.field public static final b:Likr$d;

.field public static final c:Likr$d;

.field public static final d:Likr$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Likr$d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Likr$d;-><init>(Likr$b;Z)V

    sput-object v0, Likr;->a:Likr$d;

    .line 2
    new-instance v0, Likr$d;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Likr$d;-><init>(Likr$b;Z)V

    sput-object v0, Likr;->b:Likr$d;

    .line 3
    new-instance v0, Likr$d;

    sget-object v1, Likr$a;->a:Likr$a;

    invoke-direct {v0, v1, v2}, Likr$d;-><init>(Likr$b;Z)V

    sput-object v0, Likr;->c:Likr$d;

    .line 4
    new-instance v0, Likr$d;

    invoke-direct {v0, v1, v3}, Likr$d;-><init>(Likr$b;Z)V

    sput-object v0, Likr;->d:Likr$d;

    return-void
.end method
