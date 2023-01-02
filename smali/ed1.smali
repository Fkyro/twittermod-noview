.class public final Led1;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Led1$a;

.field public static final b:Led1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lcd1;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Led1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lcd1;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Led1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lcd1;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Led1$a;

    invoke-direct {v0}, Led1$a;-><init>()V

    sput-object v0, Led1;->a:Led1$a;

    .line 2
    sget-object v0, Led1$b;->E0:Led1$b;

    sput-object v0, Led1;->b:Led1$b;

    .line 3
    sget-object v0, Led1$d;->E0:Led1$d;

    sput-object v0, Led1;->c:Led1$d;

    .line 4
    sget-object v0, Led1$c;->E0:Led1$c;

    sput-object v0, Led1;->d:Led1$c;

    return-void
.end method
