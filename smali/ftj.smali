.class public final Lftj;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lftj$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lvpb;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lftj$a;->E0:Lftj$a;

    sput-object v0, Lftj;->a:Lftj$a;

    const/16 v0, 0xf

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v1, v0}, Lfha;->f(III)J

    move-result-wide v0

    sput-wide v0, Lftj;->b:J

    return-void
.end method
