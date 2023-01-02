.class public final Loip;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Landroid/util/SparseBooleanArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    sput-object v0, Loip;->a:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public static final a(Lgzg;Lu9b;)Lgzg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzg;",
            "I",
            "Lu9b<",
            "Lzvu;",
            ">;)",
            "Lgzg;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnip;

    invoke-direct {v0, p1}, Lnip;-><init>(Lu9b;)V

    invoke-static {p0, v0}, Ls16;->b(Lgzg;Lpab;)Lgzg;

    move-result-object p0

    return-object p0
.end method
