.class public final Lksp$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lksp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lksp$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lksp$a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lksp$a$a;

    invoke-direct {v0}, Lksp$a$a;-><init>()V

    sput-object v0, Lksp$a;->a:Lksp$a$a;

    .line 2
    new-instance v0, Lksp$a$b;

    invoke-direct {v0}, Lksp$a$b;-><init>()V

    sput-object v0, Lksp$a;->b:Lksp$a$b;

    return-void
.end method
