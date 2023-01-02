.class public final Libl;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:[C

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "0123456789abcdefghijklmnopqrstuvwxyz0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v1, "this as java.lang.String).toCharArray()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Libl;->a:[C

    .line 2
    array-length v0, v0

    sput v0, Libl;->b:I

    return-void
.end method
