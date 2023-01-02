.class public final Lu38;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lvew$c;


# static fields
.field public static final a:Lu38;

.field public static final b:Lu38$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lu38$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lu38$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu38;

    invoke-direct {v0}, Lu38;-><init>()V

    sput-object v0, Lu38;->a:Lu38;

    .line 1
    sget-object v0, Lu38$a;->E0:Lu38$a;

    sput-object v0, Lu38;->b:Lu38$a;

    .line 2
    sget-object v0, Lu38$c;->E0:Lu38$c;

    sput-object v0, Lu38;->c:Lu38$c;

    .line 3
    sget-object v0, Lu38$b;->E0:Lu38$b;

    sput-object v0, Lu38;->d:Lu38$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lu9b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lu38;->d:Lu38$b;

    return-object v0
.end method

.method public final b()Lu9b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lu38;->b:Lu38$a;

    return-object v0
.end method

.method public final c()Lu9b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lu38;->c:Lu38$c;

    return-object v0
.end method
