.class public final Lzxn;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lv9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll7k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lia9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll7k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lv9g;->N0:Lv9g;

    sput-object v0, Lzxn;->a:Lv9g;

    .line 2
    sget-object v0, Lia9;->O0:Lia9;

    sput-object v0, Lzxn;->b:Lia9;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lw9b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TU;)",
            "Lw9b<",
            "TT;TU;>;"
        }
    .end annotation

    new-instance v0, Lnmu;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lnmu;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
